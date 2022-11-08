@echo off
set FILES=C:\Users\about\Documents\workspace\Study\facial\StyleGan\StyleGAN_LatentEditor\latent_W\*.npy
set FOLDER=latent_W

for %%i in ("%FILES%") do (
        echo python make_image.py --latent_file1 %FOLDER%/%%~ni.npy --folder %FOLDER%/
        call python make_image.py --latent_file1 %FOLDER%/%%~ni.npy --folder %FOLDER%/
)