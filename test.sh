MODEL_SIZE=7B
THREADS=6
TOKENS=1024

./main -m ./models/$MODEL_SIZE/ggml-model-q4_0.bin\
    -t $THREADS\
    -n $TOKENS\
    --temp 0.6\
    -f test.txt