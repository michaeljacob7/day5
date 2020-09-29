#!/bin/bash -x

read -p "Enter the area in meters " m
read -p "Enter the number of  plots " n
printf %.2f "$(($m*$n*247105))e-9"
