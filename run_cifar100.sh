SEED=$1
GPU=$2

for((i=1;i<=$SEED;i++))
do
## 10 Split CIFAR-100
python3 main_cifar100.py --seed $i --gpu $GPU
done
