#!/bin/bash
function student()
{
	echo " roll_number:"$1
	echo " name:"$2
	echo " class:"$3
	echo "no_of arguments:"$#
}
read -p "enter ur roll number:" a
read -p "enter ur name:" b
read -p "enter ur class:" c
student $a $b $c 
