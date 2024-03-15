#!/bin/bash

row=$1

if [ $# -eq 0 ]; then
	echo "This program is have ot one parametar~!!"
else
	while [[1- -gt $row ]]; do
	echo $row
	row=`echo "$row"+1|bc`
done
fi
