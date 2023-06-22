#!/bin/bash
# n=$(($(who | wc -l)))
n=$(($(w | wc -l)-2)) 
echo $n
m=$(who)
echo $m
