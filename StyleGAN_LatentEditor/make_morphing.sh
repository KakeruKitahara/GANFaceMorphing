#!/bin/sh

# 4. 画像ファイルをgifにまとめる．

FILES=~/work/morph_result/*

for path in $FILES
do
    name=$(basename ${path})
    python make_morphgif.py --folder ${name}
done