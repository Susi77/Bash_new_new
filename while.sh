#!/usr/bin/bash

a=20

while [ $a -ge 0 ];
do
	for ((i=$a; i>=0; i-=1));
	do
		echo -ne "*"
	done
	echo
	a=$(($a-2))
	#((a--))
done
