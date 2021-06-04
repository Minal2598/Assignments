prime()
{
n=$1
while [[ $n -gt 2 ]];
do
 for((i=2; i<=$n/2; i++))
 do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo $n " is not a prime number."
    return $n
    exit 0
  fi
 done
done
echo $n "is a prime number."
return $n
}

palindrome()
{
num=$1
s=0
rev=""
temp=$num

while [[ $num -gt 0 ]];
do
    s=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
        echo "$temp Number is palindrome"

else
        echo "$temp Number is NOT palindrome"
while [ $rev -gt 0 ]
do
for((i=2; i<=$rev/2; i++))
do
  ans=$(( rev%i ))
  if [ $ans -eq 0 ]
  then
    echo "Reverse number $rev is not a prime number."
    exit 0
  fi
done
done
echo "Reverse number $rev is a prime number."
fi

}

prime 1234
palindrome 1234
