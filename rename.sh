#!/usr/bin/env bash
python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/conv4/conv/weight --replace_to=Pretrained_1/conv4/conv/weight
python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/conv5/conv/weight --replace_to=Pretrained_1/conv5/conv/weight

python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res1/residual/conv/weight --replace_to=Pretrained_1/res1/residual/conv/weight
python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res1/residual/conv_1/weight --replace_to=Pretrained_1/res1/residual/conv_1/weight

python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res2/residual/conv/weight --replace_to=Pretrained_1/res2/residual/conv/weight
python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res2/residual/conv_1/weight --replace_to=Pretrained_1/res2/residual/conv_1/weight

python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res3/residual/conv/weight --replace_to=Pretrained_1/res3/residual/conv/weight
python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res3/residual/conv_1/weight --replace_to=Pretrained_1/res3/residual/conv_1/weight

python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res4/residual/conv/weight --replace_to=Pretrained_1/res4/residual/conv/weight
python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res4/residual/conv_1/weight --replace_to=Pretrained_1/res4/residual/conv_1/weight

python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res5/residual/conv/weight --replace_to=Pretrained_1/res5/residual/conv/weight
python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/res5/residual/conv_1/weight --replace_to=Pretrained_1/res5/residual/conv_1/weight

python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/deconv1/conv_transpose/conv/weight --replace_to=Pretrained_1/deconv1/conv_transpose/conv/weight

python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/deconv2/conv_transpose/conv/weight --replace_to=Pretrained_1/deconv2/conv_transpose/conv/weight

python rename.py --checkpoint_dir=/data1/neogong/style_transfer/fast-neural-style-tensorflow/models/mosaic --replace_from=Pretrained/deconv3/conv/weight --replace_to=Pretrained_1/deconv3/conv/weight

