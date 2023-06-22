#!/bin/bash
function coun()
{
	wc -l $a
}
read -p "enter the file name" a
coun
