#!/bin/sh

n=$(date +%H)

printf "Good "

if [ $n -gt 12 ];then
	if [ $n -gt 18 ];then
		echo "Evening"
	else
		echo "Afternoon"
	fi
else
	echo "Morning"
fi
