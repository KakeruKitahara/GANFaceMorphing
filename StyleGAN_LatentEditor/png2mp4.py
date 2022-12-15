import os 
import glob
import cv2 

path1 =  os.listdir('morph_result')


for d in path1 : 

  a1 = glob.glob(f'morph_result/{d}/*.png')

  img1 = cv2.imread( a1[0] ) 
  Y1, X1, channels1 = img1.shape[:3] 
  frame_rate1 = 8

  file1 = f'save_result/movie/{d}.mp4'
  print(f'Generating png2mp4 : {d}')
  fourcc = cv2.VideoWriter_fourcc('m','p','4','v') 
  video1 = cv2.VideoWriter( file1, fourcc, frame_rate1, (X1, Y1) )

  for file0 in a1:
      img1 = cv2.imread( file0 )
      if img1 is None: 
          print( "error!" ) 
      else: 
          img1 = cv2.resize( img1, (X1, Y1) ) 
          video1.write( img1 )

  video1.release()
