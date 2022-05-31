#!/bin/bash

#installing requirements & dependency
sudo apt update
sudo apt-get install python3-pip python3-dev python3-virtualenv -y
virtualenv --system-site-packages ~/YoloV5
source ~/YoloV5/bin/activate
git clone https://github.com/ultralytics/yolov5
cd yolov5
pip install -r requirements.txt
sudo apt update
sudo apt upgrade
