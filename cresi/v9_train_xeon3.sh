# train

#set env vars
#export OMP_NUM_THREADS=24
#export NUM_PROCESSES=8
#export NUM_PROCESSES_PER_NODE=2
#export CCL_WORKER_COUNT=2
#export CCL_WORKER_AFFINITY=auto
#export KMP_BLOCKTIME=50
#export KMP_HW_SUBSET=1T
#export KMP_HW_SUBSET=
#export oneDNN_VERBOSE=1

#echo $KMP_HW_SUBSET
#python /home/devcloud/.conda/envs/py39/lib/python3.9/site-packages/intel_extension_for_pytorch/cpu/launch.py --distributed 01_train.py configs/ben/v7_devcloud_optimize_baseline_ben.json --fold=0
ipexrun --ninstances 1 --ncore_per_instance 32 01_train.py configs/ben/v9_xeon3_baseline_ben.json --fold=0
