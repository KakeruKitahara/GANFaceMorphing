#!/bin/sh

FILES=~/work/my/vector/*.npy

for fpath in $FILES
do
    for lpath in $FILES
    do
        fname=$(basename ${fpath} .npy)
        lname=$(basename ${lpath} .npy)
        if [ $fname != $lname ]; then
            echo ${fname}-${lname}
            python make_morph.py --latent1 my/vector/$fname.npy --latent2 my/vector/$lname.npy
        fi
    done
done
