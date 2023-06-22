#!/bin/bash
read -p "enter first num" a 
read -p "enter second num" b 
if [ $a	-gt $b ];then
	echo "both are equal"
else
	echo "both are not equal"
fi
