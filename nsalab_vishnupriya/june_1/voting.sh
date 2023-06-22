#!/bin/bash
read -p "enter the first num:" a
read -p "enter the second num:" b
read -p "enter the third num:" c
if [ $a -gt  $b ] && [ $a -gt $c ]; then
	echo $a"is greater"
elif [ $b -gt  $a ] && [ $b -gt $c ]; then
	echo $b"is greater"
else
	echo $c"is greater"
fi
