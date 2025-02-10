#!/bin/bash
set -e

echo "Starting Flask app..."
sudo systemctl start flask-app
sudo systemctl enable flask-app
