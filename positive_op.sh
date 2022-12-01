#!/bin/bash
echo "enter two numbers"
read a b

num1=`expr $a + $b`
num2=`expr $a \* $b`
num3=`expr $a - $b`
num4=`expr $a / $b`
num5=`expr $b - $a`
num6=`expr $b / $a`

if [ $a -gt $b ]||[ $b -gt $a ];
then
	echo "sum of $a & $b is $num1"
	echo "mul of $a & $b is $num2"
	
	if [ $a -gt $b ];
	then
		echo "sub of $a & $b is $num3"
                echo "div of $a & $b is $num4"
	else
		echo "sub of $b & $a is $num5"
                echo "div of $b & $a is $num6"

	fi
fi





