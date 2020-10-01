#!/bin/bash -x

echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
read -p "Enter the conversion number: " n

	case $n in
		1) read -p "Enter measurement in feets: " f
			i=$(($f*12))
			echo $i"inches"
				;;
                2) read -p "Enter measurement in feets: " f
                   printf %.3f "$((10**6 * $f/3281))e-3"
				;;
                3) read -p "Enter measurement in inches: " f
                   printf %.3f "$((10**3 * $f/12))e-3"
                                ;;
                4) read -p "Enter measurement in meters: " f
                   printf %.3f "$((10**0 * $f*3281))e-3"
                                ;;
		*) echo "Invalid"
				;;
	esac

