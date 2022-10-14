#!/bin/sh

sudo systemctl enable nginx
sudo systemctl start nginx
gunicorn main:app -b 0.0.0.0
systemctl enable --now pycd 

sudo service ssh restart

echo "It should have worked"
