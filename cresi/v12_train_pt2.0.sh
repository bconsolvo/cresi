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
#export ONEDNN_VERBOSE=1
#export KMP_VERBOSE=1
#export MKLDNN_VERBOSE=1

#echo $KMP_HW_SUBSET
#python /home/devcloud/.conda/envs/py39/lib/python3.9/site-packages/intel_extension_for_pytorch/cpu/launch.py --distributed 01_train.py configs/ben/v7_devcloud_optimize_baseline_ben.json --fold=0
#ipexrun --ninstances 1 --ncore_per_instance 22 01_train.py configs/ben/v11_gcp_xeon4_ben.json --fold=0


python -m torch.backends.xeon.run_cpu --ninstances 1 --ncores_per_instance 22 --log_path ~/spacenet5data/moscow/v11_gcp_xeon4_output/logs/xeon_run_cpu 01_train.py configs/ben/v11_gcp_xeon4_ben.json --fold=0
