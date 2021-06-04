i=1
Head=0
Tail=0
while [ $i -le 11 ]
do
ans=$((RANDOM%2))
if [ ${ans} -eq 0 ]
then
     echo HEAD
     Head=$(($Head+1))
elif [ ${ans} -eq 1 ]
then
    echo "TAIL"
    Tail=$(($Tail+1))
fi
i=$(($i+1))
done

if [ $Tail -gt $Head ]
then
echo "TAIL wins $Tail"
else
echo "HEAD wins $Head"
fi

