#!/bin/bash -x

read -p "Enter date: " d
read -p "Enter month: " m

if [ $m -gt 0 ] && [ $m -lt 13 ]
then
echo "Valid Month"
else
echo "Invalid Month"
fi
if [ $d -gt 0 ] && [ $d -lt 32 ]
then
echo "Valid Date"
else
echo "Invalid Date"
fi
if [ $m -eq 3 ] && [ $d -gt 19 ] && [ $d -lt 32 ]
then
echo "True"
else
if [ $m -eq 4 ] && [ $d -gt 0 ] && [ $d -lt 31 ]
then
echo "True"
else
if [ $m -eq 5 ] && [ $d -gt 0 ] && [ $d -lt 32 ]
then
echo "True"
else
if [ $m -eq 6 ] && [ $d -gt 0 ] && [ $d -lt 21 ]
then
echo "True"
else
echo "False"
fi
fi
fi
fi
