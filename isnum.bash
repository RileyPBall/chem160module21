#!/bin/bash
integerex='^[0-9]+$'
if ! [[ $1 =~ $integerex ]] ; then
	echo "$1 not integer"
else
	echo "1$ integer"
fi
