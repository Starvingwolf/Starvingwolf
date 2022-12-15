#!/bin/bash

echo "type the name of the file you want to move  "
read filename
echo "type the destination you want to movie the file"
read dest
sudo find /home -name $dest >> file
real=$(cat file)
sudo mv $filename $real

