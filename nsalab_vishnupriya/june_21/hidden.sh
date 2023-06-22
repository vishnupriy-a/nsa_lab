#!/bin/bash
function hidden()
{
	echo "files including hidden file"
 ls -a
	echo "files without hidden file" 
ls 
}
hidden
	
