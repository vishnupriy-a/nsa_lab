#!/bin/bash
read -p "enter a string:" s
reverse=" "
rev=${#s}
echo $rev
for(( i=$rev-1; i>=0; i-- ))
do
	reverse="$reverse${s:$i:1}"
done
echo $s
echo $reverse
if [ $s == $reverse ]
then
	echo "string is palimndrome"
else
	echo "string is not palindrome"
fi

