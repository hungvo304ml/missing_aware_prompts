cd /home/hqvo2/Projects/MultiMEDal_multimodal_medical/libs/missing_aware_prompts

python run.py with data_root=/home/hqvo2/Projects/MultiMEDal_multimodal_medical/libs/missing_aware_prompts/datasets/mmimdb \
        num_gpus=4 \
        num_nodes=1 \
        per_gpu_batchsize=2 \
        max_epoch=1 \
        task_finetune_mmimdb \
        load_path=/home/hqvo2/Projects/MultiMEDal_multimodal_medical/libs/missing_aware_prompts/ckpts/vilt_200k_mlm_itm.ckpt \
        exp_name=task_finetune_mmimdb