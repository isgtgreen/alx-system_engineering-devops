#!/bin/bash
touch $1
sleep 1
chmod u+x $1
sleep 1
echo "Opening vim. Please wait..."
vim $1
