SEED=$1
GPU=$2

for((i=1;i<=$SEED;i++))
do
## Permuted MNIST - 10 Tasks 
python3 main_pmnist_multihead.py --seed $i --gpu $GPU
done
