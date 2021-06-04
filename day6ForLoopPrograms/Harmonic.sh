echo -n "Enter the NO. n::"
read n
HarmonicNum=1
for((i=2;i<=n;i++))
do
	H1=$((1/i))
	echo $H1
	HarmonicNum=$((HarmonicNum+H1))
done
echo $HarmonicNum
