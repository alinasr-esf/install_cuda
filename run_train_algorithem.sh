#!/bin/bash
source ~/YoloV5_train/bin/activate
cd ~/YoloV5_train/yolov5
python3 train.py --img 640 --batch 64 --epochs 30 --data bottle_glass.yaml  --name first_train --weights yolov5l.pt
