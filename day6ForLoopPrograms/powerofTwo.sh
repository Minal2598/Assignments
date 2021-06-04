#for-loop Q.1] Write a program that takes a command-line argument n and prints a table of the  powers of 2 that are less than or equal to 2^n.

echo -n "Enter the n value: "

read n


echo List of  2s square till $n are as following
echo n two to power n
for ((i=0;i<=n;i++))
do
	x=$((2**i))
	echo $i " " $x
done
