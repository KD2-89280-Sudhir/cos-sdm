#!/bin/bash


####################################
#  Aim : Assignment 7 Q7
####################################


echo -n "Enter the number: "
read a

if [[ $a == 0 ]]
then
echo "Neither negative nor positive"
fi

if [ $a -lt 0 ]
then
echo "Negative."
else
echo "Positive."
fi
