#!/bin/bash

COUNT=1
while read LINE
do
	WORDS=`echo $LINE | wc -w`
	CHAR=`echo $LINE | wc -c`

	echo " LINENUMBER$COUNT:NUMBER OF WORDS:$WORDS:NUMBER OF CHAR:$CHAR"
	COUNT=`expr $COUNT + 1`

done <$1
