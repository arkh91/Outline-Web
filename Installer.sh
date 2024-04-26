#!/bin/bash


sudo apt update -y
sudo apt install python3 python3-pip python3-venv -y
mkdir Outline-Web && cd Outline-Web
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt

