#!/bin/bash -x

read -p "Enter the first number: " a
read -p "Enter the second number: " b
read -p "Enter the third number: " c

d=$(((a+b)*c))
e=$(((a%b)+c))
f=$(((c+a)/b))
g=$(((a*b)+c))

if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ]
then
echo $d " is the maximum"
elif [ $d -lt $e ] && [ $d -lt $f ] && [ $d -lt $g ]
then
echo $d " is the minimum"
fi

if [ $e -gt $d ] && [ $e -gt $f ] && [ $e -gt $g ]
then
echo $e " is the maximum"
elif [ $e -lt $d ] && [ $e -lt $f ] && [ $e -lt $g ]
then
echo $e " is the minimum"
fi

if [ $f -gt $d ] && [ $f -gt $e ] && [ $f -gt $g ]
then
echo $f " is the maximum"
elif [ $f -lt $d ] && [ $f -lt $e ] && [ $f -lt $g ]
then
echo $f " is the minimum"
fi

if [ $g -gt $d ] && [ $g -gt $e ] && [ $g -gt $f ]
then
echo $g " is the maximum"
elif [ $g -lt $d ] && [ $g -lt $e ] && [ $g -lt $f ]
then
echo $g " is the minimum"
fi
