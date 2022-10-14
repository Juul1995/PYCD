#!/bin/sh


systemctl enable --now
sudo service ssh restart

echo "It should have worked"
