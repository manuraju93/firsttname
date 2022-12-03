#!/bin/bash

DIR_PATH="/home/ec2-user/linux_command/sub_dir1"
TOTAL=`ls ${DIR_PATH}| wc -l`
DEL=`expr $TOTAL - 21`

if [ $DEL -gt 0 ];
then
	cd $DIR_PATH
	ls -rt | head -${DEL} |xargs rm
	echo "NUMBER OF FILES"
	ls |wc -l
fi
