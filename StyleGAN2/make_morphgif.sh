#!/bin/sh

FILES=~/work/my/transitions/*

for path in $FILES
do
    name=$(basename ${path})
    python make_morphgif.py --folder ${name}
done