#!/bin/bash
set -e

echo "Stopping Flask app..."
sudo systemctl stop flask-app || true
