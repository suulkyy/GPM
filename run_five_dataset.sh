SEED=$1
GPU=$2

for((i=1;i<=$SEED;i++))
do
## 5 Datasets Tasks 
python3 main_five_dataset.py --seed $i --gpu $GPU
done
