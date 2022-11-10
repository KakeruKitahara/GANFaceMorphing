# --- クラスと関数の定義 ---
import numpy as np
import scipy.ndimage
import os
import PIL.Image
import sys
import bz2
import tensorflow
import dlib
import argparse
import numpy as np
import dnnlib
import dnnlib.tflib as tflib
import re
import projector
import pretrained_networks
from training import dataset
from training import misc

# --------- ランドマーク検出 -------------
class LandmarksDetector:
    def __init__(self, predictor_model_path):
        """
        :param predictor_model_path: path to shape_predictor_68_face_landmarks.dat file
        """
        self.detector = dlib.get_frontal_face_detector() # cnn_face_detection_model_v1 also can be used
        self.shape_predictor = dlib.shape_predictor(predictor_model_path)

    def get_landmarks(self, image):
        img = dlib.load_rgb_image(image)
        dets = self.detector(img, 1)

        for detection in dets:
            face_landmarks = [(item.x, item.y) for item in self.shape_predictor(img, detection).parts()]
            yield face_landmarks

# ---------- 顔画像の切り出し --------------            
def image_align(src_file, dst_file, face_landmarks, output_size=1024, transform_size=4096, enable_padding=True):
        # Align function from FFHQ dataset pre-processing step
        # https://github.com/NVlabs/ffhq-dataset/blob/master/download_ffhq.py
        src_file
        dst_file 
        face_landmarks
        output_size=1024 
        transform_size=4096 
        enable_padding=True
            
        lm = np.array(face_landmarks)
        lm_chin          = lm[0  : 17]  # left-right
        lm_eyebrow_left  = lm[17 : 22]  # left-right
        lm_eyebrow_right = lm[22 : 27]  # left-right
        lm_nose          = lm[27 : 31]  # top-down
        lm_nostrils      = lm[31 : 36]  # top-down
        lm_eye_left      = lm[36 : 42]  # left-clockwise
        lm_eye_right     = lm[42 : 48]  # left-clockwise
        lm_mouth_outer   = lm[48 : 60]  # left-clockwise
        lm_mouth_inner   = lm[60 : 68]  # left-clockwise

        # Calculate auxiliary vectors.
        eye_left     = np.mean(lm_eye_left, axis=0)
        eye_right    = np.mean(lm_eye_right, axis=0)
        eye_avg      = (eye_left + eye_right) * 0.5
        eye_to_eye   = eye_right - eye_left
        mouth_left   = lm_mouth_outer[0]
        mouth_right  = lm_mouth_outer[6]
        mouth_avg    = (mouth_left + mouth_right) * 0.5
        eye_to_mouth = mouth_avg - eye_avg

        # Choose oriented crop rectangle.
        x = eye_to_eye - np.flipud(eye_to_mouth) * [-1, 1]
        x /= np.hypot(*x)
        x *= max(np.hypot(*eye_to_eye) * 2.0, np.hypot(*eye_to_mouth) * 1.8)
        y = np.flipud(x) * [-1, 1]
        c = eye_avg + eye_to_mouth * 0.1
        quad = np.stack([c - x - y, c - x + y, c + x + y, c + x - y])
        qsize = np.hypot(*x) * 2

        # Load in-the-wild image.
        if not os.path.isfile(src_file):
            print('\nCannot find source image. Please run "--wilds" before "--align".')
            return
        img = PIL.Image.open(src_file)

        # Shrink.
        shrink = int(np.floor(qsize / output_size * 0.5))
        if shrink > 1:
            rsize = (int(np.rint(float(img.size[0]) / shrink)), int(np.rint(float(img.size[1]) / shrink)))
            img = img.resize(rsize, PIL.Image.ANTIALIAS)
            quad /= shrink
            qsize /= shrink

        # Crop.
        border = max(int(np.rint(qsize * 0.1)), 3)
        crop = (int(np.floor(min(quad[:,0]))), int(np.floor(min(quad[:,1]))), int(np.ceil(max(quad[:,0]))), int(np.ceil(max(quad[:,1]))))
        crop = (max(crop[0] - border, 0), max(crop[1] - border, 0), min(crop[2] + border, img.size[0]), min(crop[3] + border, img.size[1]))
        if crop[2] - crop[0] < img.size[0] or crop[3] - crop[1] < img.size[1]:
            img = img.crop(crop)
            quad -= crop[0:2]

        # Pad.
        pad = (int(np.floor(min(quad[:,0]))), int(np.floor(min(quad[:,1]))), int(np.ceil(max(quad[:,0]))), int(np.ceil(max(quad[:,1]))))
        pad = (max(-pad[0] + border, 0), max(-pad[1] + border, 0), max(pad[2] - img.size[0] + border, 0), max(pad[3] - img.size[1] + border, 0))
        if enable_padding and max(pad) > border - 4:
            pad = np.maximum(pad, int(np.rint(qsize * 0.3)))
            img = np.pad(np.float32(img), ((pad[1], pad[3]), (pad[0], pad[2]), (0, 0)), 'reflect')
            h, w, _ = img.shape
            y, x, _ = np.ogrid[:h, :w, :1]
            mask = np.maximum(1.0 - np.minimum(np.float32(x) / pad[0], np.float32(w-1-x) / pad[2]), 1.0 - np.minimum(np.float32(y) / pad[1], np.float32(h-1-y) / pad[3]))
            blur = qsize * 0.02
            img += (scipy.ndimage.gaussian_filter(img, [blur, blur, 0]) - img) * np.clip(mask * 3.0 + 1.0, 0.0, 1.0)
            img += (np.median(img, axis=(0,1)) - img) * np.clip(mask, 0.0, 1.0)
            img = PIL.Image.fromarray(np.uint8(np.clip(np.rint(img), 0, 255)), 'RGB')
            quad += pad[:2]

        # Transform.
        img = img.transform((transform_size, transform_size), PIL.Image.QUAD, (quad + 0.5).flatten(), PIL.Image.BILINEAR)
        if output_size < transform_size:
            img = img.resize((output_size, output_size), PIL.Image.ANTIALIAS)

        # Save aligned image.
        img.save(dst_file, 'PNG')


# ------------ ファイルの解凍 ---------------        
def unpack_bz2(src_path):
    data = bz2.BZ2File(src_path).read()
    dst_path = src_path[:-4]
    with open(dst_path, 'wb') as fp:
        fp.write(data)
    return dst_path


# ------------  潜在変数(ベクトル)の探索　------------
def project_real_images(num_images,images_dir):
    images_path = os.listdir(images_dir)
    
    network_pkl = './networks/stylegan2-ffhq-config-f.pkl'
    dataset_name = 'dataset'  
    data_dir = 'my'  
    num_snapshots = 5

    print('Loading networks from "%s"...' % network_pkl)
    _G, _D, Gs = pretrained_networks.load_networks(network_pkl)
    proj = projector.Projector()
    proj.set_network(Gs)

    print('Loading images from "%s"...' % dataset_name)
    dataset_obj = dataset.load_dataset(data_dir=data_dir, tfrecord_dir=dataset_name, max_label_size=0, repeat=False, shuffle_mb=0)
    assert dataset_obj.shape == Gs.output_shape[1:]

    os.makedirs('my/real_images', exist_ok=True)  
    for image_idx in range(num_images):
        print('Projecting image %d/%d ...' % (image_idx, num_images))
        images, _labels = dataset_obj.get_minibatch_np(1)
        images = misc.adjust_dynamic_range(images, [0, 255], [-1, 1])
        
        targets=images
        png_prefix='./my/real_images/image'+str(image_idx)
        num_snapshots=num_snapshots
        
        image_base_name = os.path.splitext(images_path[image_idx])[0]
        snapshot_steps = set(proj.num_steps - np.linspace(0, proj.num_steps, num_snapshots, endpoint=False, dtype=int))
        misc.save_image_grid(targets, image_base_name + '_target.png', drange=[-1,1])
        proj.start(targets)
        

        while proj.get_cur_step() < proj.num_steps:
            print('\r%d / %d ... ' % (proj.get_cur_step(), proj.num_steps), end='', flush=True)
            proj.step()
            if proj.get_cur_step() in snapshot_steps:
                #misc.save_image_grid(proj.get_images(), png_prefix + 'step%04d.png' % proj.get_cur_step(), drange=[-1,1])
                misc.save_image_grid(proj.get_images(), image_base_name + '_step_%04d.png' % proj.get_cur_step(), drange=[-1,1])
            if proj.get_cur_step() == proj.num_steps:  
                vec = proj.get_dlatents()
                np.save('my/vector/vec_syn_{}'.format(image_base_name), vec) 
                if image_idx == 0:
                   vec_syn = vec
                else:
                   vec_syn = np.concatenate([vec_syn, vec])  
                print(vec_syn.shape)  
        print('\r%-30s\r' % '', end='', flush=True)

    return vec_syn

# ------------- 2つのベクトル間を補完するアニメーションの作成 -------
def generate_gif(vec_syn, idx):
    network_pkl = './networks/stylegan2-ffhq-config-f.pkl'  
    
    _G, _D, Gs = pretrained_networks.load_networks(network_pkl)
    noise_vars = [var for name, var in Gs.components.synthesis.vars.items() if name.startswith('noise')]

    Gs_syn_kwargs = dnnlib.EasyDict()
    Gs_syn_kwargs.output_transform = dict(func=tflib.convert_images_to_uint8, nchw_to_nhwc=True)
    Gs_syn_kwargs.randomize_noise = True 
    Gs_syn_kwargs.truncation_psi = 0.5

    image_gif = []
    image_gif_256 = []
    os.makedirs('my/gif', exist_ok=True)
    for j in range(len(idx)-1):
        for i in range(40):
            vec = vec_syn[idx[j]]+(vec_syn[idx[j+1]]-vec_syn[idx[j]])*i/39
            vec = vec.reshape(1, 18, 512)
            images =  Gs.components.synthesis.run(vec, **Gs_syn_kwargs) 
            image_one = PIL.Image.fromarray(images[0], 'RGB')
            image_gif.append(image_one)
            image_gif_256.append(image_one.resize((256,256))) 

    image_gif[0].save('./my/gif/anime.gif', save_all=True, append_images=image_gif[1:],
                      duration=100, loop=0)   
    image_gif_256[0].save('./my/gif/anime_256.gif', save_all=True, append_images=image_gif_256[1:],
                      duration=100, loop=0) 

# ------------- 2つのベクトル間のモーフィングの作成 -------
def generate_morph(VEC1_DIR,VEC2_DIR,itr_num,MORPH_DIR):
    vec1 = np.load(VEC1_DIR)
    vec2 = np.load(VEC2_DIR)
    network_pkl = './networks/stylegan2-ffhq-config-f.pkl'  
    
    _G, _D, Gs = pretrained_networks.load_networks(network_pkl)
    noise_vars = [var for name, var in Gs.components.synthesis.vars.items() if name.startswith('noise')]

    Gs_syn_kwargs = dnnlib.EasyDict()
    Gs_syn_kwargs.output_transform = dict(func=tflib.convert_images_to_uint8, nchw_to_nhwc=True)
    Gs_syn_kwargs.randomize_noise = False
    Gs_syn_kwargs.truncation_psi = 0.5

    os.makedirs(MORPH_DIR, exist_ok=True)
    
    morphed_images = []
    for i in range(itr_num):
        alpha = i/itr_num
        vec = alpha*vec1+(1-alpha)*vec2
        vec = vec.reshape(1, 18, 512)
        images =  Gs.components.synthesis.run(vec, **Gs_syn_kwargs) 
        image_one = PIL.Image.fromarray(images[0], 'RGB')
        morphed_images.append(image_one)
    
    vec1_base_name = os.path.splitext(os.path.basename(VEC1_DIR))[0][8:]
    vec2_base_name = os.path.splitext(os.path.basename(VEC2_DIR))[0][8:]
    for i in range(itr_num):
        #print(MORPH_DIR+"/"+vec1_base_name+"_"+vec2_base_name+"_{:0=2}.png".format(i))
        morphed_images[i].save(MORPH_DIR+"/"+vec1_base_name+"_"+vec2_base_name+"_{:0=2}.png".format(i))

# ------------- ベクトルを画像にして出力-------
def generate_image(VEC_DIR,OUT_DIR):
    vec = np.load(VEC_DIR)

    network_pkl = './networks/stylegan2-ffhq-config-f.pkl'      
    _G, _D, Gs = pretrained_networks.load_networks(network_pkl)
    noise_vars = [var for name, var in Gs.components.synthesis.vars.items() if name.startswith('noise')]

    Gs_syn_kwargs = dnnlib.EasyDict()
    Gs_syn_kwargs.output_transform = dict(func=tflib.convert_images_to_uint8, nchw_to_nhwc=True)
    Gs_syn_kwargs.randomize_noise = True
    Gs_syn_kwargs.truncation_psi = 0.0

    os.makedirs(MORPH_DIR, exist_ok=True)
    images =  Gs.components.synthesis.run(vec, **Gs_syn_kwargs) 
    generated_image = PIL.Image.fromarray(images[0], 'RGB')
    
    vec_base_name = os.path.splitext(os.path.basename(VEC_DIR))[0][8:]
    generated_image.save(OUT_DIR+"/"+vec_base_name+".png")

# ------------　 フォルダー内の画像を表示　--------------
import matplotlib.pyplot as plt
from PIL import Image
import glob
def display_pic(folder):
    fig = plt.figure(figsize=(30, 40))
    files = glob.glob(folder)
    files.sort()
    images=[]
    for i in range(len(files)):
        img = Image.open(files[i])    
        images = np.asarray(img)
        ax = fig.add_subplot(10, 10, i+1, xticks=[], yticks=[])
        image_plt = np.array(images)
        ax.imshow(image_plt)
        ax.set_xlabel(str(i), fontsize=20)               
    plt.show()
    plt.close()  

# ------------------ ベクトルの画像化 ---------------
def display(vec_syn):
  
    network_pkl = './networks/stylegan2-ffhq-config-f.pkl'  
    
    _G, _D, Gs = pretrained_networks.load_networks(network_pkl)
    noise_vars = [var for name, var in Gs.components.synthesis.vars.items() if name.startswith('noise')]

    Gs_syn_kwargs = dnnlib.EasyDict()
    Gs_syn_kwargs.output_transform = dict(func=tflib.convert_images_to_uint8, nchw_to_nhwc=True)
    Gs_syn_kwargs.randomize_noise = True 
    Gs_syn_kwargs.truncation_psi = 0.5

    fig = plt.figure(figsize=(30, 40))   
    for i in range(len(vec_syn)):
        vec = vec_syn[i].reshape(1,18,512)
        image =  Gs.components.synthesis.run(vec, **Gs_syn_kwargs)        
        PIL.Image.fromarray(image[0], 'RGB')   
        ax = fig.add_subplot(10, 10, i+1, xticks=[], yticks=[])
        image_plt = np.array(image[0])
        ax.imshow(image_plt)
        ax.set_xlabel(str(i), fontsize=20)               
    plt.show()
    plt.close()
    
VEC1_DIR = './my/vector/vec_syn_AN.npy' 
VEC2_DIR = './my/vector/vec_syn_DI.npy'
MORPH_DIR = './my/transitions'

#generate_morph(VEC1_DIR,VEC2_DIR,30,MORPH_DIR)

VEC_DIR = sys.argv[1] #'./my/vector/vec_syn_AN.npy'
OUT_DIR = './my/generated'
generate_image(VEC_DIR,OUT_DIR)