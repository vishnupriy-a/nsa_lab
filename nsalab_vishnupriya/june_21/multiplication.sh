#!/bin/bash
function mul()
{
	j=1
	n=10
	num=0
	while [ $j -le $n ]
	do
		num=$(($j * 2))
		echo $j"* 2=" $num;
		j=$((j+1))
	done
}
mul
	
