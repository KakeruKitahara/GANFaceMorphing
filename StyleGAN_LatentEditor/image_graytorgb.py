import os
import sys
import cv2

if __name__ == "__main__":

    RAW_IMAGES_DIR = sys.argv[1]
    COLORED_IMAGES_DIR = sys.argv[2]

    for img_name in os.listdir(RAW_IMAGES_DIR):
        img_gray_path = os.path.join(RAW_IMAGES_DIR, img_name)
        img_colored_path = os.path.join(COLORED_IMAGES_DIR, img_name)
        print(img_gray_path, img_colored_path)
        img_gray = cv2.imread(img_gray_path, 0)
        #cv2.imshow('image', img_gray)
        img_colored = cv2.cvtColor(img_gray, cv2.COLOR_GRAY2RGB)
        cv2.imwrite(img_colored_path, img_colored)