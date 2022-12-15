#!/bin/bash

echo "Enter the name of the file you want to move  "
read filename
echo "type the name of the location that your file want to be moved "
read dest
sudo find /home -name $dest >> file
real=$(cat file)
sudo mv $filename $real

