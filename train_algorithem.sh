#!/bin/bash
sudo apt update
sudo apt-get install python3-pip python3-dev python3-virtualenv -y
virtualenv --system-site-packages ~/YoloV5_train
source ~/YoloV5_train/bin/activate
cd YoloV5_train
git clone https://github.com/ultralytics/yolov5
cd yolov5
pip install -r requirements.txt
wget https://drive.google.com/file/d/1nArFobMVGVFR-f6x2BoR0vw9q2LVEWNX/view?usp=sharing
unzip dataset.zip
#mv ....
sudo apt update
sudo apt upgrade
