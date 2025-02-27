torchrun \
    --nproc_per_node=8 \
    --nnodes=1 \
    --node_rank=0 \
    train_PBAFN_stage1.py \
    --name PBAFN_stage1 \
    --gpu_ids 0,1,2,3,4,5,6,7 \
    --resize_or_crop None --verbose --tf_log --batchSize 4 --num_gpus 8 --label_nc 14










