#!/bin/bash
read -p "enter the state:" st
case $st in
	"kerala")
		echo "capital is tvm"
			;;
	"tamilnadu")
		echo "capital is chennai"
		
			;;
	"rajastan")
		echo "capital is jaipur"
			;;
	*)
		echo "invalid"
			;;
esac
