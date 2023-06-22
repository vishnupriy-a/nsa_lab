#!/bin/bash
read -p "enter a number" n
temp=$n
sum=0
num=0
numdigits=${#n}
echo $numdigits
while [	$n -gt 0 ]
do
	num=$(($n%10))
	sum=$((sum + num ** numdigits ))
	n=$((n/10))
done
echo $temp
echo $sum
if [ $temp -eq $sum ]
then
	echo "num is armstrong"
else
	echo "number is not an armstrong"
fi
