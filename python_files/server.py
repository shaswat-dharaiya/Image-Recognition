import os
from flask import Flask, request

UPLOAD_FOLDER = '../images/'

app = Flask(__name__)
app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER


@app.route('/')
def hello_world():
    return 'Hello World!'


@app.route('/extract-embeddings')
def extract():
    os.system("python extract_embeddings.py \
        --dataset ../dataset \
        --embeddings ../output/embeddings.pickle \
        --detector ../face_detection_model")
    return "Extraction Complete"


@app.route('/train-model')
def train():
    os.system("python train_model.py \
        --embeddings ../output/embeddings.pickle \
        --recognizer ../output/recognizer.pickle \
        --le ../output/le.pickle")
    return "Training Complete"


@app.route('/recognize', methods=["POST"])
def recognize():
    file = request.files['recognize']
    filename = file.filename
    file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
    course = request.form.get('course')
    date = request.form.get('date')
    os.system("python recognize.py \
        --detector ../face_detection_model \
        --recognizer ../output/recognizer.pickle \
        --le ../output/le.pickle \
        --confidence 0.20 \
        --course "+course+" \
        --date "+date+" \
        --image "+UPLOAD_FOLDER+filename)
    return "Recognition Complete"
