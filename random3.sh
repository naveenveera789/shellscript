#!/bin/bash -x

random1=$RANDOM
R1=$(( 1+($random1%6) ))
echo "The result of first dice is: $R1"
random2=$RANDOM
R2=$(( 1+($random2%6) ))
echo "The result of second dice is: $R2"
result=$(( R1+R2 ))
echo "The addition of two random dice numbers are : $result"
