#!/bin/bash -x

#Q 3].Add 2 RandomNumber print sum

fno=$(($RANDOM%6))
sno=$(($RANDOM%6))
sum=$((fno+sno))
echo "Sum of two RANDOM dice Numbers:"$sum
