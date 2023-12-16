#! /bin/bash

source /lustre/collider/songsiyuan/ParticlePhysicsMLTutorial/set_up.sh


# change hyper-parameters

n_epoch=200
batch_size=64
lr=0.0001
optim='SGD'
n_classes=2
l_gamma=0.1
step=50


python ./Train.py --n_epoch $n_epoch -b $batch_size -lr $lr --optim $optim --n_classes $n_classes --l_gamma $l_gamma --step $step