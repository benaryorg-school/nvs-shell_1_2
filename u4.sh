#!/bin/sh

if [ $# -ne 1 ];then
	exit 1
fi

mkdir -fp $1

for f in *.sh;do
	cp $f $1/$f.bak
done
