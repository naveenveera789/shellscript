#!/bin/bash -x
echo $((RANDOM%100))
count=0;
random_numbers_sum=0;

while [ $count -le 5 ]
do
        number=$((RANDOM%100))
        echo $number
        random_numbers_sum=$((random_numbers_sum+number))
        count=$((count+1))
done
echo " The sum of two digits random numbers is : $random_numbers_sum"
echo " The average of the sum of two digits random numbers is : $((random_numbers_sum/5))"
