import itertools
import os

L = os.listdir('./latent_W')
all = itertools.combinations(L, 2)
n = len(L)*(len(L)-1)//2

with open('temp.bat', 'w') as f:
    print('@echo off', file=f)
    i = 1

    for x in all:
        x0_basename = os.path.splitext(x[0])[0]
        x1_basename = os.path.splitext(x[1])[0]

        os.makedirs('morph_result/encode_{0}_{1}'.format(x0_basename, x1_basename), exist_ok=True)
        print('echo create morph: {0:=4}/{1:=4} [{2}_{3}]'.format(i, n, x0_basename, x1_basename), file=f)
        print(
            'call python image_morphing.py --latent_file1 latent_W/{1} --latent_file2 latent_W/{0} --folder morph_result/encode_{2}_{3}/'.format(x[0], x[1], x0_basename, x1_basename), file=f)
        i += 1
