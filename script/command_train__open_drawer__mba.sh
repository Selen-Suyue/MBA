CUDA_VISIBLE_DEVICES=4,5,6,7 \
torchrun --master_addr 127.0.0.1 --master_port 14526 \
    --nproc_per_node 4 --nnodes 1 --node_rank 0 \
    train.py \
    --enable_mba --obj_dim 9 \
    --data_path data/rise/open_drawer \
    --aug --num_action 20 --voxel_size 0.005 \
    --obs_feature_dim 512 --hidden_dim 512 \
    --nheads 8 --num_encoder_layers 4 --num_decoder_layers 1 \
    --dim_feedforward 2048 --dropout 0.1 \
    --ckpt_dir logs/open_drawer_mba \
    --batch_size 240 --num_epochs 1000 --save_epochs 50 --num_workers 24 \
    --seed 233 