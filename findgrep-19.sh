#!/usr/bin/bash

pattern=$1
directory=$2

#find . -type f -exec
if [ -z $directory ]
then
	directory="."
fi

find . -type f | xargs grep -nH "$pattern"
