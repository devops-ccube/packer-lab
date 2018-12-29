#!/bin/bash
set -e

echo "------------ Install Apache --------------"
sudo apt-get update -y
sudo apt-get install apache2 -y

echo "  ----- start mongodb -----  "
sudo systemctl start apache2
sudo systemctl enable apache2