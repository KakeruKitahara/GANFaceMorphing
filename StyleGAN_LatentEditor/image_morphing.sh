#!/bin/sh

# 3. 始点，終点を指定してグループ分け．

FILES=~/work/latent_W/*.npy

cnt=0
cnt2=0
for fpath in $FILES
do
    for lpath in $FILES
    do
        fname=$(basename ${fpath} .npy)
        lname=$(basename ${lpath} .npy)
        morph_dir=morph_result/encode_${fname}_${lname}
        if [ ! -d $morph_dir ] && [ $fname != $lname ]; then
            echo ${fname}-${lname}
            mkdir $morph_dir
            python image_morphing.py --latent_file1 latent_W/${lname}.npy --latent_file2 latent_W/${fname}.npy --folder ${morph_dir}/
        fi

        cnt=`expr $cnt + 1`
        if [ $cnt -eq 2 ]; then
            cnt=0
            break
        fi
    done


    cnt2=`expr $cnt2 + 1`
    if [ $cnt2 -eq 2 ]; then
        break
    fi
done


# 2 x 1 通り．