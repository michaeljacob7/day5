#!/bin/bash -x

read -p "Enter date " d
read -p "Enter month " m

if [ $m -lt 1 ] && [ $m -gt 12] -o [ $d -lt 1 ] && [ $d -gt 31 ]
then
echo "Invalid date"
fi
