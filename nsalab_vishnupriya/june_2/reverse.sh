#!/bin/bash
read -p "enter a num:" num
temp=$num
while [ $temp -ne 0 ]
do
	reverse=$reverse$((temp%10))
	temp=$((temp/10))
done
	echo $reverse
