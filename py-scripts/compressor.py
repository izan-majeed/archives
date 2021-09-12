import  os
from PIL import Image

size = (227,227)

parentfpath = input('Directory name: ')

for fpath in os.listdir(parentfpath):
    for current in os.listdir(fpath):
        ipath = f'{fpath}/{current}'
        im = Image.open(ipath)
        im = im.resize(size, Image.BICUBIC)
        im.save(ipath)
    
