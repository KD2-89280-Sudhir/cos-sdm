#!/bin/bash


####################################
#  Aim : assignment 7 q4
####################################


echo -n "Enter the number: "
read num

i=2
while [ $i -lt $num ]
do
if [ $((num % i)) -eq 0 ]
then
echo "Number is not prime"
exit
fi
i=`expr $i + 1` 
done

echo "Number is prime"
