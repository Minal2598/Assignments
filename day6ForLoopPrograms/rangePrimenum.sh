

read -p "Enter a the limits: " x y

echo "Prime numbers in the given range are :"

for ((i=$x;i<=$y;i++))
do

  max1=`echo | awk "{print sqrt($i)}"`
  max2=`printf %.0f "$max1"`
  maxCap=$max2
  check=0
  for (( j=2;j <= $maxCap;j++ ))
  do
    if [ $(($i%$j)) -eq 0 ]
    then
      check=1;
      break;
    fi
  done

  if [ $check -eq 0 ]
  then
        echo -n $i"  "
  fi

done


