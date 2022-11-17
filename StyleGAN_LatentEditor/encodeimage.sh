#!/bin/sh

# 2. 潜在変数からnpyファイルを出力．

FILES=~/work/al_img/*.png
FORDER=al_img/

for path in $FILES
do
    name=$(basename ${path})
    echo $name
    python encode_image.py --src_dir $FORDER --src_im $name --iteration 40000
done
