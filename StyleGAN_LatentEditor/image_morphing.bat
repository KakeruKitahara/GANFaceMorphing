@echo off

rem 出力フォルダ生成

set FILES=C:\Users\about\Documents\workspace\Study\facial\StyleGan\StyleGAN_LatentEditor\latent_W\*.npy

for %%i in ("%FILES%") do (
    for %%j in ("%FILES%") do (
        if not exist morph_result\encode_%%~ni_%%~nj if %%~ni neq %%~nj (
            echo mkdir morph_result\encode_%%~ni_%%~nj
            mkdir morph_result\encode_%%~ni_%%~nj
        )
    )
)

for %%i in ("%FILES%") do (
    for %%j in ("%FILES%") do (
        if exist morph_result\encode_%%~ni_%%~nj if %%~ni neq %%~nj (
            echo python image_morphing.py --latent_file1 latent_W/%%~nj.npy --latent_file2 latent_W/%%~ni.npy --folder morph_result/encode_%%~ni_%%~nj/
            call python image_morphing.py --latent_file1 latent_W/%%~nj.npy --latent_file2 latent_W/%%~ni.npy --folder morph_result/encode_%%~ni_%%~nj/
        )
    )
)