#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install python2.7 python-pip -y
pip2 install flask
pip2 install gnureadline
cd /home/vagrant/uber-code
pip install -r requirements.txt
