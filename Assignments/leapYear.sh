#!/bin/bash -x

read -p "Enter the year: " y
a=$(($y%4));
b=$(($y%100));
c=$(($y%400));
if [ $a -eq 0 ] && [ $b -ne 0 ] || [ $c -eq 0 ]
then
echo "Leap year"
else
echo "Not a leap year"
fi
