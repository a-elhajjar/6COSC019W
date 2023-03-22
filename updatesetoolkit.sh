#!/bin/bash

cd ~/Desktop
git clone https://github.com/trustedsec/social-engineer-toolkit.git
cd social-engineer-toolkit/
pip3 install -r requirements.txt
sudo python setup.py
