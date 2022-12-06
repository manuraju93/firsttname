#!/bin/bash
set -x

echo "enter number to find factorial"
read VAR

#NUM=$VAR
FACT=1
while [ $VAR -gt 1 ]
do
	FACT=`expr $FACT \* $VAR`
	VAR=`expr $VAR - 1`
done

echo "factorial of $NUM is $FACT"


