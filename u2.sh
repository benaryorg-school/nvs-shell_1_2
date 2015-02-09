#!/bin/sh

source ./functions.sh

if [ $# -ne 2 ];then
	exit 1
fi

isint $1
if [ $? -eq 1 ];then
	exit 2
fi

isint $2
if [ $? -eq 1 ];then
	exit 2
fi

if [ $1 -gt $2 ];then
	exit 3
fi

eval echo {$1..$2}
