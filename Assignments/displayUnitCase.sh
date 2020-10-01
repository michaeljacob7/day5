#!/bin/bash -x

read -p "Enter the number in multiples of 10: " n

	case $n in
		1) echo "Ones"
			;;
		10) echo "Tens"
			;;
		100) echo "Hundreds"
			;;
		1000) echo "Thousands"
			;;
		10000) echo "Ten Thousands"
			;;
		100000) echo "Lakhs"
			;;
		1000000) echo "Ten Lakhs"
			;;
		10000000) echo "Crore"
			;;
		100000000) echo "Ten Crore"
			;;
			*) echo "Invalid number"
			;;
	esac
