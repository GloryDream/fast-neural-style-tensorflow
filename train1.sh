#!/usr/bin/env bash
export CUDA_VISIBLE_DEVICES=5
#python pretrain.py -c conf/wave.yml
#python pretrain.py -c conf/mosaic.yml
python pretrain.py -c conf/mosaic_fish.yml
python pretrain.py -c conf/mondrian.yml
python pretrain.py -c conf/sphere.yml