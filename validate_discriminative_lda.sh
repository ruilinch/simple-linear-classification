DATASETS="data/class1.npy,data/class2.npy,data/class3.npy"

D=2
FRAC=0.5
python main.py --task validate --X $DATASETS --pre lda --model dis --d $D --epoch 100 --batch_size 64 --lr 1.0 --frac $FRAC --permu unbalance --tolerance 0.00
