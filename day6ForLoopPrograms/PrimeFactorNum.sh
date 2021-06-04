
read -p "Enter the number::" n
echo "Factors of $n are::"

for((i=1;i<=$n;i++))
do
   temp=$(($n%$i))
   if [[ $temp -eq 0 ]]
   then
	echo $i
   fi
done 

