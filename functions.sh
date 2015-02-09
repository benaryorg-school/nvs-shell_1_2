#!/bin/sh

function isint()
{
	test $1 -eq $1 2> /dev/null || return 1
	return 0
}
