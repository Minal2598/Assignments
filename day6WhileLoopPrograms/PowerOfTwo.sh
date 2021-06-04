echo -n "Enter value of n::" 
read n
i=0
echo List of two square till $n are following
echo n 2 to power n
while [ $i -le $n ]
do
  a=$((2**i))
	if [[ $a -le 256 ]];then
	   echo $i"  "$a
	fi
i=$(($i+1))
done


