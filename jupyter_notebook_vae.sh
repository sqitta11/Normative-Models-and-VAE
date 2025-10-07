#!/bin/bash
#SBATCH --job-name=jupyter
#SBATCH --cpus-per-task=1
#SBATCH --mem=1G
#SBATCH --time=00:10:00
#SBATCH --output=home/preclineu/quirom/Desktop/internship/Normative-Models-and-VAE/logs/slurm-jupyter-%j.out

module load anaconda3
source activate norm_vae

jupyter notebook --no-browser --ip=0.0.0.0 --port=8888

