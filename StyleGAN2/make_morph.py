from email import generator
from email.mime import image
import numpy as np
import tensorflow as tf
from PIL import Image
import os

ALIGNED_IMAGES_DIR = 'my/vector'

image_num = sum(os.path.isfile(os.path.join(ALIGNED_IMAGES_DIR, name)) for name in os.listdir(ALIGNED_IMAGES_DIR))
images_path = os.listdir(ALIGNED_IMAGES_DIR)

z = []
for i in range(image_num):
    file_name = 'my/vector/' + str(images_path[i])
    z.append(np.load(file_name))

z1 = z[0]
z2 = z[1]

inputs = []
steps = 10
for i in range(10):
    inputs.append(z1 + (z1 - z2) * i / steps)

for i, latents in enumerate(inputs):
    images = generator(dlatents=tf.constant([latents], tf.float32))['images']
    Image.fromarray(images.numpy()[0]).save(f'out_{i:02d}.png')
    
'''
synthesis = model.signatures['synthesis']
for i, latents in enumerate(inputs):
    images = synthesis(dlatents=tf.constant([latents], tf.float32))['images']
    Image.fromarray(images.numpy()[0]).save(f'out_{i:02d}.png')
'''