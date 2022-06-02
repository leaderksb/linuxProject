#!/usr/bin/bash

pattern=$1
#find . -type f -exec
find . -type f | xargs grep -nH "$pattern"`
