#!/usr/bin/env bash
export CUDA_VISIBLE_DEVICES=6
python pretrain.py -c conf/cubist.yml
python pretrain.py -c conf/scream.yml
python pretrain.py -c conf/candy.yml
python pretrain.py -c conf/delaunay.yml
python pretrain.py -c conf/comp.yml