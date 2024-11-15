#!/usr/bin/env bash

## run the training
python train_seg.py \
--dataset_name IntrA \
--experiment_name IntrA \
--mode train \
--num_classes 1 \
--k_eig_list 493 64 16 \
--lr 3e-4 \
--batch_size 2 \
--weight_decay 0.3 \
--smoothing 0.1 \
--augment_data \
--random_rotate_axis y \
--warm_up_epochs 20 \
--epochs 2000 \
--iter_num 15 \
--scheduler_eta_min 3e-7 \
--cuda_devices 0 \
