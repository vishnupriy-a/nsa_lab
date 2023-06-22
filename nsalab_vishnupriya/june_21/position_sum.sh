#!/bin/bash
function sum()
{
	echo $(($1+$2))
	
}
read -p "enter two numbers" a b
sum a b
