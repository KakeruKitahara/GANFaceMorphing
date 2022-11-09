@echo off
set FILES=C:\Users\about\Documents\workspace\Study\facial\stylegan\stylegan2-master\my\vector\*.npy

for %%i in ("%FILES%") do (
        echo python generate_image.py my/vector/%%~ni.npy
        call python generate_image.py my/vector/%%~ni.npy
)