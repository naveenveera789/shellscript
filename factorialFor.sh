#!/bin/bash -x
echo "Enter a number"
read num
fact=1

for((count=1;count<=num;count++))
{
	fact=$((fact*count))
}
echo $fact

