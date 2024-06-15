#!/usr/bin/bash

#SBATCH -J yechan2468-yolov8-ssl
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-gpu=8
#SBATCH --mem-per-gpu=32G
#SBATCH -p batch_ugrad
#SBATCH -w aurora-g7
#SBATCH -t 1-0
#SBATCH -o logs/slurm-%A.out

python ssl.py

