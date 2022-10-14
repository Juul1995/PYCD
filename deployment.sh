#!/bin/sh


gunicorn main:app -b 0.0.0.0
systemctl enable --now pycd 

systemctl restart nginx
sudo service ssh restart

echo "It should have worked"
