#!/bin/sh

FILES=~/work/latent_W/*.npy
FOLDER=latent_W

cnt=0
for path in $FILES
do
    name=$(basename ${path})
    python make_image.py --latent_file1 ${FOLDER}/${name}
done