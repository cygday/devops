#!/bin/bash

b45e15fff50e266584104d239acfc87b30b03fe0
echo "github project"

sudo apt update

sudo apt install apache2 -y

sudo systemctl start apach2
sudo systemctl status apache2
sudo systemctl enable apache2
echo "systemctl done"
