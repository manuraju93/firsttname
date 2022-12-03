#!/bin/bash

echo "enter the string"
read STR

echo "enter from which char we need to START sub_string"
read START

echo "enter how many char need for the  sub_string"
read END

SUB_STR=${STR:$START:$END}

echo "$SUB_STR"

