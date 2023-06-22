#!/bin/bash
read -p "enter the three marks" a b c
 	let total="$a+$b+$c"
echo "TOTAL:"$total
x=$(bc<<<"scale=2;$total/3")
echo $x

