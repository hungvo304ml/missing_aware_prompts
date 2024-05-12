cd /home/hqvo2/Projects/MultiMEDal_multimodal_medical/libs/missing_aware_prompts

python run.py with data_root=/home/hqvo2/Projects/MultiMEDal_multimodal_medical/libs/missing_aware_prompts/datasets/mmimdb \
        num_gpus=1 \
        num_nodes=1 \
        per_gpu_batchsize=4 \
        task_finetune_mmimdb \
        load_path=/home/hqvo2/Projects/MultiMEDal_multimodal_medical/libs/missing_aware_prompts/ckpts/vilt_irtr_f30k.ckpt \ # need to give fine-tuned model
        exp_name=test \
        prompt_type=input \
        test_ratio=0 \
        test_type=None \
        test_only=True     