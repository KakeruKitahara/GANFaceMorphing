#!/bin/sh

# 3. 始点，終点を指定してグループ分け．

FILES=~/work/my/vector/*.npy

for fpath in $FILES
do
    for lpath in $FILES
    do
        fname=$(basename ${fpath} .npy)
        lname=$(basename ${lpath} .npy)
        morph_dir=my/transitions_${fname}_${lname}
        if [ ! -d $morph_dir ] && [ $fname != $lname ]; then
            echo ${fname}-${lname}
            mkdir $morph_dir
            python image_morphing.py --latent_file1 my/vector/${lname}.npy --latent_file2 my/vector/${fname}.npy --folder ${morph_dir}/
        fi
    done
done

