#!/bin/bash -x

read -p "Enter length in inches " x
printf %.3f "$((10**3 * $x/12))e-3"
