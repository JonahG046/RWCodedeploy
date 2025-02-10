#!/bin/bash

cd /home/ec2-user/your-app  # Navigate to the correct app folder

# Install dependencies
pip3 install -r requirements.txt

# Kill any running Flask processes (optional)
pkill -f "python3 app.py"

# Start Flask in the background
nohup python3 app.py > flask.log 2>&1 &

echo "Flask app started!"
