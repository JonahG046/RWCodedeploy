#!/bin/bash
set -e

echo "Installing dependencies..."
cd /home/ec2-user/flask-app
pip3 install -r requirements.txt
