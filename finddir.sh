#! /bin/bash

if [ $# -eq 0 ]
then
    echo "./finddir dirname"
    exit 1
fi

read filename

file=`find -name $filename`

echo "$file"
