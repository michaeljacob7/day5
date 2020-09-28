#!/bin/bash -x

read -p "Enter first dimension " a
read -p "Enter second dimension " b
c=$(($a*$b))
d=$(($c*0.3048))
