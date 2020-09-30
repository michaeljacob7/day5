#!/bin/bash -x

read -p "Enter the number in multiples of 10: " n

if [ $n -eq 1 ]
then
echo "Ones"
elif [ $n -eq 10 ]
then
echo "Tens"
elif [ $n -eq 100 ]
then
echo "Hundreds"
elif [ $n -eq 1000 ]
then
echo "Thousands"
elif [ $n -eq 10000 ]
then
echo "Ten Thousands"
elif [ $n -eq 100000 ]
then
echo "Lakhs"
elif [ $n -eq 1000000 ]
then
echo "Ten Lakhs"
elif [ $n -eq 10000000 ]
then
echo "Crore"
elif [ $n -eq 100000000 ]
then
echo "Ten Crore"
else
echo "Invalid number"
fi
