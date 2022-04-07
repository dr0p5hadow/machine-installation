#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade

echo "installing Snapd"
sudo apt install snapd
echo "Snapd Installed"

echo "installing Postman"
sudo snap install postman
echo "Postam Installed"

echo "installing Amass"
sudo snap install amass
echo "Amass Installed"

echo "installing Pycharm community"
sudo snap install pycharm-community --classic
echo "Pycharm community Installed"
