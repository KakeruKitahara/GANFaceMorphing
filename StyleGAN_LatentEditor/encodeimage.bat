@echo off

set FILES=C:\Users\about\Documents\workspace\Study\facial\StyleGan\StyleGAN_LatentEditor\img_color\*.png
set FORDER=img_color\

for %%f in ("%FILES%") do (
    call python encode_image.py --src_dir %FORDER% --src_im %%~nxf --iteration 40000
)