from PIL import Image
import os
  
inPath = input("From: ")

outPath = input("To: ")

name = input("Name: ")
angle = int(input("Angle: "))

for imagePath in os.listdir(inPath):
    inputPath = os.path.join(inPath, imagePath)

    img = Image.open(inputPath)

    fullOutPath = os.path.join(outPath, name+imagePath)

    img.rotate(angle).save(fullOutPath)

    print(fullOutPath)