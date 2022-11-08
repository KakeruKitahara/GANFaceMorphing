import os
import shutil

file_ext = r".png"
latent_selected_path = './latent_W_selected/'
latent_path = './latent_W/'
img_path = './latent_W/selected/'

L = [os.path.splitext(_)[0]+'.npy' for _ in os.listdir(img_path) if _.endswith(file_ext)]

# print(L)

for _ in L:
    print(latent_path+_)
    if os.path.isfile(latent_path+_):
        shutil.copyfile(latent_path+_, latent_selected_path+_)
