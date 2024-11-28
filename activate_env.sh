#!/bin/bash
# Source conda.sh to ensure conda command is available
source ~/miniconda3/etc/profile.d/conda.sh

# Activate the desired conda environment
conda activate know-rag-from-scratch

# Start a new shell session in the activated environment
PS1="(know-rag-from-scratch) \u@\h:\w# " bash --noprofile --norc