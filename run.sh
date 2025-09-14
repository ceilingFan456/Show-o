

## run the trainning.
accelerate launch --config_file /home/azureuser/Show-o/accelerate_configs/1_gpu.yaml --main_process_port=8888 training/train_mmu.py config=configs/showo_pretraining_stage2_mmu.yaml