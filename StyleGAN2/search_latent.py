# --- クラスと関数の定義 ---
import numpy as np
import os
import bz2
import tensorflow
import argparse
import numpy as np
import projector
import pretrained_networks
from training import dataset
from training import misc
import argparse



def main() :
    parser = argparse.ArgumentParser()
    parser.add_argument('--iter', default=40000, help='step times', type=int)
    args = parser.parse_args()

    # ディレクトリの作成
    os.makedirs('my/pic', exist_ok=True)
    os.makedirs('my/vector', exist_ok=True)


    # 顔画像切り出しモデルの読み込み
    LANDMARKS_MODEL_URL = 'http://dlib.net/files/shape_predictor_68_face_landmarks.dat.bz2'
    landmarks_model_path = unpack_bz2(tensorflow.keras.utils.get_file('shape_predictor_68_face_landmarks.dat.bz2', LANDMARKS_MODEL_URL, cache_subdir='temp'))


    #潜在変数の推定
    ALIGNED_IMAGES_DIR = 'my/pic'
    image_num = sum(os.path.isfile(os.path.join(ALIGNED_IMAGES_DIR, name)) for name in os.listdir(ALIGNED_IMAGES_DIR))
    vec_syn = project_real_images(image_num, ALIGNED_IMAGES_DIR, args.iter)  

    # 潜在変数の保存
    np.save('my/vector/vec_syn', vec_syn)


# ------------ ファイルの解凍 ---------------        
def unpack_bz2(src_path):
    data = bz2.BZ2File(src_path).read()
    dst_path = src_path[:-4]
    with open(dst_path, 'wb') as fp:
        fp.write(data)
    return dst_path


# ------------  潜在変数(ベクトル)の探索　------------
def project_real_images(num_images,images_dir, arg_step):
    images_path = os.listdir(images_dir)
    
    network_pkl = 'networks/stylegan2-ffhq-config-f.pkl'
    dataset_name = 'dataset'  
    data_dir = 'my'  
    num_snapshots = 5 # 100 / 5 = 20%

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
    
        num_snapshots=num_snapshots
        image_base_name = os.path.splitext(images_path[image_idx])[0]
        png_prefix='my/real_images/process_'+str(image_base_name) + '/'
        os.makedirs(png_prefix, exist_ok=True)

        proj.num_steps = arg_step
        snapshot_steps = set(proj.num_steps - np.linspace(0, proj.num_steps, num_snapshots, endpoint=False, dtype=int))
        misc.save_image_grid(targets, png_prefix + image_base_name + '_target.png', drange=[-1,1])
        proj.start(targets)
        

        while proj.get_cur_step() < proj.num_steps:
            print('\r%d / %d ... ' % (proj.get_cur_step(), proj.num_steps), end='', flush=True)
            proj.step()
            if proj.get_cur_step() in snapshot_steps:
                misc.save_image_grid(proj.get_images(), png_prefix + image_base_name + '_step_%04d.png' % proj.get_cur_step(), drange=[-1,1])
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

if __name__ == '__main__':
    main()