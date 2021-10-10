#!/bin/bash -x
echo "Enter first number :"
read x
echo "Enter second number :"
read y
z=$(( $x * $y ))
echo $z
