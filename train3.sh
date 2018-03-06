#!/usr/bin/env bash
export CUDA_VISIBLE_DEVICES=7
#python pretrain.py -c conf/feathers.yml
#python pretrain.py -c conf/starry.yml
python pretrain.py -c conf/picasso.yml
python pretrain.py -c conf/udnie.yml
python pretrain.py -c conf/gothic.yml