#!/bin/bash
# create environment
conda create -n ethical_ai python=3.7
export PATH=/opt/conda/envs/ethical_ai/bin:$PATH
conda activate ethical_ai

# set conda-forge as primary channel
conda config --env --add channels conda-forge
conda config --env --set channel_priority strict

# install packages
conda install pandas notebook scipy numpy scikit-learn matplotlib
