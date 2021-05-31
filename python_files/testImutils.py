from posixpath import split
from imutils import paths
import os
imagePaths = list(paths.list_images("dataset"))
imagePath = imagePaths[1]
# print(imagePaths)
print(imagePath)
print(imagePath.split(os.path.sep))
print(imagePath.split(os.path.sep)[-2])