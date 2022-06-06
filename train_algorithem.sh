#!/bin/bash
sudo apt update
sudo apt-get install python3-pip python3-dev python3-virtualenv -y
virtualenv --system-site-packages ~/YoloV5_train
source ~/YoloV5_train/bin/activate
cd YoloV5_train
git clone https://github.com/ultralytics/yolov5
cd yolov5
pip install -r requirements.txt
wget --load-cookies /tmp/cookies.txt "https://drive.google.com/uc?id=1nArFobMVGVFR-f6x2BoR0vw9q2LVEWNX&export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://drive.google.com/uc?id=1nArFobMVGVFR-f6x2BoR0vw9q2LVEWNX&export=download&id=FILEID' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=FILEID" -O dataset.zip && rm -rf /tmp/cookies.txt
unzip dataset.zip
sudo apt update
sudo apt-get upgrade -y
