isFullTime=1
isPartTime=2
salaryPerHr=100
empHr=0
totalSalary=0
randomNumber=$((RANDOM%3))
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
echo "Salary of Employee is:-" $totalSalary
