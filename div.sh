#!/bin/bash -x
read -p "Enter the numerator :" x
read -p "Enter the denominator :" y
z=$(( $x / $y ))
echo $z
