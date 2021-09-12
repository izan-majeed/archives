import os
  
fold_path = input("Path of folder: ")
disease = input("Disease Name: ")


for count, filename in enumerate(os.listdir(fold_path)):
    src = f"{fold_path}/{filename}"
    dst = f"{fold_path}/{count+1}{disease}.jpg"
    os.rename(src, dst)

