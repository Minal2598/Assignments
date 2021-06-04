palindrome()
{
num=$1
s=0
rev=""
temp="$num"
while [[ $num -gt 0 ]]
do
	s=$(( $num % 10 ))
	num=$(( $num / 10 ))
	rev=$( echo ${rev}${s} )
done
if [ $temp -eq $rev ]
then
    echo "Number is Palindrome"
else
    echo "Number is Not Palindrome "
fi
}

palindrome 1234
palindrome 1221
