#!/bin/bash

i=0

while [ $i -lt 1189 ]; do
	i=`expr $i + 1`

	num=`printf "%04d" $i`
	file=`ls bible/$num*`

	id3v2 -T $i/1189 $file
done
