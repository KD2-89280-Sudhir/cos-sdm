#!/bin/bash


####################################
#  Aim : Assignment 7 Q11
####################################

echo -n "Enter the salary: "
read s
grosal=$( echo "$s+((40/100)*$s)+((20/100)*$s)" | bc -l)
echo "GrossSal : $grosal"
