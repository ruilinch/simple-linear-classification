LOAD=$1
OUTPUT=$2
DATASETS=$3
MODEL=$4
python main.py --task test --load ${LOAD}.npy --basis ${LOAD}_basis.npy --std ${LOAD}_std.npy --output $OUTPUT --X $DATASETS --model $MODEL

