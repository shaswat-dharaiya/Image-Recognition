while [ true ] ; do
echo "
Please select an option:
1) extract
2) train
3) recognize
4) quit "
echo ""
read -n 1 arg
reset
echo ""

case $arg in
1*)    python python_files/extract_embeddings.py \
        --dataset dataset \
        --embeddings output/embeddings.pickle \
        --detector face_detection_model;;

2*)     python python_files/train_model.py \
        --embeddings output/embeddings.pickle \
        --recognizer output/recognizer.pickle \
        --le output/le.pickle;;

3*)     read -p "Input file: " image
        python python_files/recognize.py \
        --detector face_detection_model \
        --recognizer output/recognizer.pickle \
        --le output/le.pickle \
        --confidence 0.20 \
        --image ${image};;

4*)     echo "Exitting the program."
        exit 0;;
*)      echo "Select a valid option"
esac    
done