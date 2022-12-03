#!/bin/bash

DISK_SPACE=`df -h .| awk -F " " '{print $(NF -1)}' |tail -1 | sed "s/%/ /g"`

if [ $DISK_SPACE -ge 20 ];
then
	#echo "disk space is full" | mailx -s "warning disk space is full" -c "xyz@somone.com" "abc@somone.com"

	echo "disk space is full"
fi

echo "need to add mailing part"
