isFullTime=1
isPartTime=2
salaryPerHr=100
empHr=0
totalSalary=0
randomNumber=$((RANDOM%3))
for((day=0;day<20;day++))
do
if [ $randomNumber -eq $isFullTime ]
then
    empHr=8
elif [ $randomNumber -eq $isPartTime ]
then
    empHr=4
else
    EmpHr=0
fi
totalSalary=$(($totalSalary+($salaryPerHr*$empHr)))
echo $day
done
echo "Salary of Employee is:-" $totalSalary


