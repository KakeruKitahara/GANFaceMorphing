# --- クラスと関数の定義 ---
import numpy as np
import os
import PIL.Image
import numpy as np
import dnnlib
import dnnlib.tflib as tflib
import pretrained_networks
import argparse


def main():
  parser = argparse.ArgumentParser()
  parser.add_argument('--ckpt', default='networks/stylegan2-ffhq-config-f.pkl', help='networks', type=str)
  parser.add_argument('--output', default='my/transitions', help='output directory', type=str)
  parser.add_argument('--latent1', help='latent1 (npy)', type=str)
  parser.add_argument('--latent2', help='latent2 (npy)', type=str)
  parser.add_argument('--step', default=30, help='morphing steps', type=int)

  args = parser.parse_args()
  VEC1_DIR = args.latent1
  VEC2_DIR = args.latent2
  MORPH_DIR = args.output
  network_pkl = args.ckpt

  vec1 = np.load(VEC1_DIR)
  vec2 = np.load(VEC2_DIR)
  
  _, _, Gs = pretrained_networks.load_networks(network_pkl)

  Gs_syn_kwargs = dnnlib.EasyDict()
  Gs_syn_kwargs.output_transform = dict(func=tflib.convert_images_to_uint8, nchw_to_nhwc=True)
  Gs_syn_kwargs.randomize_noise = False
  Gs_syn_kwargs.truncation_psi = 0.5

  os.makedirs(MORPH_DIR, exist_ok=True)

  
  morphed_images = []
  itr_num = args.step
  for i in range(itr_num):
      alpha = i/itr_num
      vec = alpha*vec1+(1-alpha)*vec2
      # vec = vec.reshape(1, 18, 512)
      images =  Gs.components.synthesis.run(vec, **Gs_syn_kwargs) 
      image_one = PIL.Image.fromarray(images[0], 'RGB')
      morphed_images.append(image_one)
  
  vec1_base_name = os.path.splitext(os.path.basename(VEC1_DIR))[0][8:]
  vec2_base_name = os.path.splitext(os.path.basename(VEC2_DIR))[0][8:]
  print(MORPH_DIR+"/"+vec1_base_name+"_"+vec2_base_name.format(i))
  os.makedirs(MORPH_DIR+"/"+vec1_base_name+"_"+vec2_base_name.format(i), exist_ok=True)
  for i in range(itr_num):
    
      morphed_images[i].save(MORPH_DIR+"/"+vec1_base_name+"_"+vec2_base_name+"/{:0=2}.png".format(i))

if __name__ == '__main__':
  main()