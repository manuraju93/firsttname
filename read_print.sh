#!/bin/bash
set -x

while read VAR
do
	echo $VAR
done <$1

