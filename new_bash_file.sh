#!/bin/bash
#sudo apt update
#sudo apt -y install curl 
#sudo apt -y install git 
#sudo apt -y install figlet
#sudo apt update -y
#sudo apt upgrade -y
#wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
#sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
#wget https://developer.download.nvidia.com/compute/cuda/11.7.0/local_installers/cuda-repo-ubuntu2004-11-7-local_11.7.0-515.43.04-1_amd64.deb
#sudo dpkg -i cuda-repo-ubuntu2004-11-6-local_11.6.1-510.47.03-1_amd64.deb
#sudo apt-key add /var/cuda-repo-ubuntu2004-11-6-local/7fa2af80.pub
#sudo apt-get update
#sudo apt-get -y install cuda

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt install curl -y # if you haven't already installed curl 
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt-get update
#sudo apt-get install ros-kinetic-desktop-full -y
sudo apt install ros-noetic-desktop-full -y
#echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make
