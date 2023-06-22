#!/bin/bash
function change()
{
	a=10;
	echo $a;
}
echo $a;
read -p "enter a value" a
echo $a;
change
echo $a;
