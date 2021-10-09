#!/bin/bash -x

echo "Enter a number"
read num 

for((count=1;count<=num;count++))
do
	if [ $count -eq $num ];
	then
		printf '1/'$count;
	else
		printf '1/'$count' + ';
	fi
done
