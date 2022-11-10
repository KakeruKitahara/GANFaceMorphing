#!/bin/sh

FILES=~/work/my/vector/*.npy

cnt=0
for path in $FILES
do
    name=$(basename ${path})
    echo $name
    python generate_image.py my/vector/${name}.npy

    cnt=`expr $cnt + 1`
    if [ $cnt -eq 2 ]; then
        break
    fi
done