#!/bin/bash
source ~/YoloV5_train/bin/activate
cd ~/YoloV5_train/yolov5
python train.py --img 640 --batch 64 --epochs 300 --data bottle_glass.yaml  --name first_train --weights yolov5l.pt
