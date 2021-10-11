#!/bin/bash -x

echo "Enter distance (inches) : "
read inches

feet=$(( $inches/12 ))
meters=$(( $feet*3 ))

echo " $inches inches " $feet feet
echo "Enter plot size (feet) : "
read length
read width

area=$(( $length * $width ))
echo "Area of Rectangular plot (in feet) : " $area feet
AREA=$(( area * 11 ))
echo "AREA of Rectangular plot (in meters) : " $AREA meters
echo "There are so many similar plots"
echo "Ënter the number of plots : "
read plots

acre=$(( $AREA/4046 ))
echo "Area of $plots plots : " $acre acres
