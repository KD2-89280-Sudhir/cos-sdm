#!/bin/bash


####################################
#  Aim : Assignment 7 Q13
####################################

echo -n "Enter 1 file name: "
read f1
echo -n "Enter 2 file name: "
read f2
echo `cat > $f1`
echo `cat $f1 | rev | cat >> $f2`
echo `cat $f2`
