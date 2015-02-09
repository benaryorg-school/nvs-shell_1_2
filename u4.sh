#!/bin/sh

if [ $# -ne 1 ];then
	exit 1
fi

mkdir -p $1

for f in *.sh;do
	cp $f $1/$f.bak
done
