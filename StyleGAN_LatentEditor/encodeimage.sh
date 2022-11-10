#!/bin/sh

# 2. 潜在変数からnpyファイルを出力．

FILES=~/work/al_img/*.png
FORDER=al_img/

cnt=0
for path in $FILES
do
    name=$(basename ${path})
    echo $name
    python encode_image.py --src_dir $FORDER --src_im $name --iteration 40000
    cnt=`expr $cnt + 1`
    if [ $cnt -eq 2 ]; then
        break
    fi
done

#AN.png LFAU12L.png only