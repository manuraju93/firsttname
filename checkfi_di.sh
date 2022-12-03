#!/bin/bash

echo "enter the name to check"
read name

if [ -L $name ];
then
	echo "given $name is a link"
elif [ -f $name ];
then
	echo "given $name is a file"
elif [ -d $name ];
then
	echo "given $name is a directory"
else
	echo "given $name doesnot exit"
fi
