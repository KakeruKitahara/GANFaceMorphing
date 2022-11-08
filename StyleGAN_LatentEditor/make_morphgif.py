from PIL import Image
import glob
import numpy as np
import matplotlib.pyplot as plt
from natsort import natsorted
import argparse
"""

for i in range(100):



    fig=plt.figure()

    ax_1=fig.add_subplot(111)



    image_1=plt.imread("morph_result/{}.png".format(i))
    ax_1.imshow(image_1)



    plt.savefig("morph_gif/{0:04d}.png".format(i))



"""
parser = argparse.ArgumentParser(description='morphing')
parser.add_argument('--folder', default="morph_result/encode1/")
args = parser.parse_args()
files = natsorted(
    glob.glob('morph_result/encode_{}/*.png'.format(args.folder)))
print(files)
images = list(map(lambda file: Image.open(file), files))
images[0].save('save_result/morph_{}.gif'.format(args.folder),
               save_all=True, append_images=images[1::2], duration=100, loop=0)
