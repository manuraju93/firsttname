#!/bin/bash

echo "enter the YEAR to check"
read YEAR
if [[ $YEAR =~ ^[[:digit:]]+$ ]];
then

         Y=$(( $YEAR % 4 ))

       if [ $Y -eq 0 ];
       then
                echo "$YEAR is a leap year"
       else
        	echo "$YEAR is not a leap year"
       fi
else
	echo "please enter only numbers"
fi
