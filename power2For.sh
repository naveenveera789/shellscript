#!/bin/bash -x
echo "Enter the nth number"
read num

for((count=1;count<=num;count++))
do
	echo $((2**count))
done
