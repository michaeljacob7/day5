#!/bin/bash -x

read -p "Enter first value" x
read -p "Enter second value" y

v=$(($x+$y))
echo $v
