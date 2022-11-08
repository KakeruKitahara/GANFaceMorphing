#!/bin/sh

# 4. 画像ファイルをgifにまとめる．

FILES=~/work/morph_result/*

for path in $FILES
do
    name=$(basename ${path})
    words=($(echo ${name} | tr '_' ' '))
    python make_morphgif.py --folder ${words[1]}_${words[2]}
done