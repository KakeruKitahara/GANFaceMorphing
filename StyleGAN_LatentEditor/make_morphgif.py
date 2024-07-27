from PIL import Image
import glob
from natsort import natsorted
import argparse

parser = argparse.ArgumentParser(description='morphing')
parser.add_argument('--folder', default="morph_result/encode1/")
parser.add_argument('--duration', type=int, default=33)
args = parser.parse_args()
files = natsorted(
    glob.glob('morph_result/{}/*.png'.format(args.folder)))
print(args.folder)
images = list(map(lambda file: Image.open(file), files))
# フレーム数によって画像間の感覚時間を調整する．
duration = args.duration # default : 100
images[0].save('save_result/{}.gif'.format(args.folder),
               save_all=True, append_images=images[1:], duration=duration, loop=0)
