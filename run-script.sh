arg="$1"

if [ "${arg}" == "extract" ]
then
    # echo "1 selected"
    python python_files/extract_embeddings.py --dataset dataset --embeddings output/embeddings.pickle --detector face_detection_model
elif [ "${arg}" == "train" ]
then
    # echo "2 selected"
    python python_files/train_model.py --embeddings output/embeddings.pickle \
        --recognizer output/recognizer.pickle \
        --le output/le.pickle
elif [ "${arg}" == "recognize" ]
then
    python python_files/recognize.py --detector face_detection_model \
	--recognizer output/recognizer.pickle \
	--le output/le.pickle \
	--confidence 0.20 \
    --image 1.png
else
   echo "Please select a valid argument:
    1) \"extract\"
    2) \"train\"
    3) \"recognize\""
fi