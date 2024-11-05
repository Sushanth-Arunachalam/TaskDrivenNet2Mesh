#!/usr/bin/env bash

## run the training
python train_cls.py \
--dataset_name IntrA \
--experiment_name IntrA \
--num_classes 2 \
--k_eig_list 153 64 16 \
--lr 3e-4 \
--batch_size 3 \
--split_size 3 \
--weight_decay 0.05 \
--smoothing 0.1 \
--augment_data \