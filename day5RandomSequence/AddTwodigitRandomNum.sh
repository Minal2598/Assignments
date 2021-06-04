#!/bin/bash -x

#Q.4] Read 5 random 2 digit value
sum=0;
for i in {1..5}
do
 	R=$(((RANDOM% 11)+10))
	sum=$((sum+$R))
done
	echo "Sum of five random 2 digit no. " $sum
	avg=$(($sum/5))
	echo "Average of five random 2 digit no. " $avg


