#!/bin/bash
source ~/YoloV5_train/bin/activate
cd ~/yolov5
python3 train.py --img 640 --batch 32 --epochs 30 --data bottle_glass.yaml  --name final_train --weights yolov5l.pt
