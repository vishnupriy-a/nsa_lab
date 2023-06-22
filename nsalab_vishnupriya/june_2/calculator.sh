#!/bin/bash
i=1
while [ $i -ne 0 ]
do
	read -p "enter a number:" a
	read -p "enter a number:" b
	read -p "enter an operator:" c
	case $c in
	"+")
	add=`expr $a \+ $b`
	echo $add
	;;
	"-")
	sub=`expr $a \- $b`
	echo $sub
	;;
	"*")
	mul=`expr $a \* $b`
	echo $mul
	;;
	"%")
	div=`expr $a \/ $b`
	echo $div
	;;
	*)
	echo "invalid"
	;;
esac
read -p "enter '0'for exit and enter '1' for continue" i
done
