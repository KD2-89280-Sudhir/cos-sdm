#!/bin/bash


####################################
#  Aim : Assignment 7 Q6
####################################

echo -n "Enter the year: "
read leap
if [ `expr $leap % 400` -eq 0 ]
then
echo leap year
elif [ `expr $leap % 100` -eq 0 ]
then
echo not a leap year
elif [ `expr $leap % 4` -eq 0 ]
then
echo leap year
else
echo not a leap year
fi
