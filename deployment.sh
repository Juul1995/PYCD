#!/bin/sh


systemctl enable --now pycd 
sudo service ssh restart

echo "It should have worked"
