#!/bin/bash -x

read -p "Enter first dimension " a
read -p "Enter second dimension " b
c=$(($a*$b))
printf %.2f "$(($c*92903))e-6"
