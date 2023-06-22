#!/bin/bash
function f1()
{
	echo "helloworld";
	f2
}
function f2()
{
	echo "welcome home";
}
f1

