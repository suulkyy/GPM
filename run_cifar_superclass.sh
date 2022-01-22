SEED=$1
GPU=$2

for((i=1;i<=$SEED;i++))
do
## CIFAR-100 Superclass - 20 tasks 
python3 main_cifar_superclass.py --seed $i --gpu $GPU
done
