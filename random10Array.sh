#!/bin/bash -x
arr=()_
for((count=0;count<=10;count++))
do
	random=$(( 100+(RANDOM%1000) ));
	arr[$count]=$random;
done
echo ${arr[@]}


