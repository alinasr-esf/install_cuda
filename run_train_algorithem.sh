#!/bin/bash
source ~/YoloV5_train/bin/activate
cd ~/yolov5
python3 train.py --img 640 --batch 32 --epochs 300 --data bottle_glass.yaml  --name secound_train_300epoch --weights yolov5l.pt
