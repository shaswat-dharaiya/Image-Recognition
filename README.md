# Image-Recognition

The project is aimed to recognize every individual from a group photo consisting of several individuals.

This is achieved in Python (3.8.5), OpenCV (4.5.2), imutils (0.5.4)

The program is divided into 3 steps:

1. Extract embeddings
* Responsible for using a deep learning feature extractor to generate a 128-D vector describing a face. All faces in our dataset will be passed through the neural network to generate embeddings.
2. Train Model
* Our Linear SVM model will be trained by this script. We’ll detect faces, extract embeddings, and fit our SVM model to the embeddings data.
3. Recognize
* We’ll recognize faces in images. We’ll detect faces, extract embeddings, and query our SVM model to determine who is in an image. We’ll upload this data to the DB. No need draw boxes.

File Structure:
* dataset*
    * person 1
    * person 2
    * ...
    * ...
    * person n
* face_detection_model
    * deploy.prototxt
    * res10_300x300_ssd_iter_140000.caffemodel
* output
    * embeddings.pickle
    * le.pickle
    * recognizer.pickle
* python_files
    * extract_embeddings.py
    * train_model.py
    * recognize.py
* run-script.sh

All the python files are executed using <em>run-script.sh</em> script. Along with the script use any of the following arguments to perform corresponging function:
* extract
* train
* recognize

Ex: `./run-script.sh train`

Output:
```
[INFO] loading face embeddings...
[INFO] encoding labels...
[INFO] training model...
```

(Note: Rename the subdirectories of the "dataset" as per the name of the person.)

### Step #1: Extract embeddings from face dataset

File: <em>extract_embeddings.py</em>

Libraries used are:

1. os
2. cv2
3. numpy
4. pickle
5. imutils
6. argparse
7. "paths" from imutils

CL-Arguments it takes:
1. "--dataset" - path to input directory of faces + images
2. "--detector" - path to output serialized db of facial embeddings
3. "--embeddings" - path to OpenCV's deep learning face detector
4. "--confidence" - minimum probability to filter weak detections
Models Used:
1) [openface.nn4.small2.v1.t7](https://github.com/pyannote/pyannote-data/blob/master/openface.nn4.small2.v1.t7)

### Step #2: Train face recognition model

File: <em>train_model.py</em>

Libraries used:
1. "LabelEncoder" from sklearn.preprocessing
2. "SVC" from sklearn.svm
3. argparse
4. pickle

CL-Arguments it takes:
1. "--embeddings" - path to serialized db of facial embeddings
2. "--recognizer" - path to output model trained to recognize faces
3. "--le" - path to output label encoder

Model used:
1) SVC from sklearn.svm

### Step #3: Recognize faces with OpenCV

File: <em>recognize.py</em>

Libraries used:
1. os
2. cv2
3. pickle
4. imutils
5. argparse
6. numpy

CL-Arguments it takes:
1. "--image" - path to input image
2. "--detector" - path to OpenCV's deep learning face detector
3. "--recognizer" - path to model trained to recognize faces
4. "--le" - path to label encoder
5. "--confidence" - minimum probability to filter weak detections

Models Used:
1) [openface.nn4.small2.v1.t7](https://github.com/pyannote/pyannote-data/blob/master/openface.nn4.small2.v1.t7)
