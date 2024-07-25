#!/usr/bin/bash

arr=(1 2 3 4 5 6 7 8 9 10)

for i in ${arr[@]};
do
	if [ $(($i%2)) -eq 0 ];
	then
		echo "$i number is even"
	else
		echo "$i number is odd"
	fi
done

