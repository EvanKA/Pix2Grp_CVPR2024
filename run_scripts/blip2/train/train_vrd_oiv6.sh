python -m torch.distributed.run --master_port 13919  --nproc_per_node=8 train.py --cfg-path lavis/projects/blip2/train/oiv6_vrd_opt2.7b_ft.yaml --job-name $1