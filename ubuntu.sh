#!/bin/bash
sudo apt-get install apt-transport-https -y
sudo apt-get update -y
sudo apt-get upgrade -y

echo "installing Postman"
sudo snap install postman
echo "Postam Installed"

echo "installing Amass"
sudo snap install amass
echo "Amass Installed"

echo "installing VS Code"
sudo snap install code --classic
echo "VS Code Installed"

echo "installing Pycharm community"
sudo snap install pycharm-community --classic
echo "Pycharm community Installed"

echo "installing OWASP zaproxy"
sudo snap install zaproxy --classic
echo "zaproxy ZAP Installed"

echo "installing CURL"
sudo snap install curl
echo "CURL installed"

echo "Installig Sublime text"
sudo apt-get update
sudo apt-get install sublime-text -y
echo "Sublime text installed"

echo "install x-hydra"
sudo apt-get install hydra-gtk -y
echo "x-hydra installed"
