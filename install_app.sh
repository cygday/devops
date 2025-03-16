#!/bin/bash

echo "github project"

sudo apt update

sudo apt install apache2 -y

sudo systemctl start apach2
sudo systemctl status apache2
sudo systemctl enable apache2
