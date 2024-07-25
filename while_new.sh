#!/usr/bin/bash

hyp="-"
num=1

cat name.txt |

while read line
do
	echo $num.$line $hyp
	let num++
done
