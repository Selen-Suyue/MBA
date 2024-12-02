python eval.py --ckpt logs/pour/policy_last.ckpt \
    --calib data/rise_calib/calib/task_0990_user_0001_scene_0005_cfg_0001 \
    --num_action 20 --num_inference_step 16 --voxel_size 0.005 \
    --obs_feature_dim 512 --hidden_dim 512 \
    --nheads 8 --num_encoder_layers 4 --num_decoder_layers 1 \
    --dim_feedforward 2048 --dropout 0.1 \
    --max_steps 300 --seed 233 \
    --discretize_rotation --ensemble_mode act \
    --video_save_filedir "your video path"