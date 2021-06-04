#!/bin/bash -x

# Q. 3] Write a program that takes a year as input and outputs the year is a leap year or not leap year. A leap year checks for 4 digit number, Divisible by 4 and not 100 unless divisible by 400.

read -p "Enter Year: " yy

y=$(($yy%4))
yr=$(($yy%100))
year=$(($yy%400))

if [[ $yy =~ [[:digit:]]{4} ]] && [ "${#yy}" -eq 4 ]
then
	if [ $y -eq 0 ] && [ $yr -ne 0 ] || [ $year -eq 0 ]
	then
		echo "This is Leap year"
	else
		echo "This is not leap year"
	fi
else
	echo "Please enter year in yyyy format"
fi
