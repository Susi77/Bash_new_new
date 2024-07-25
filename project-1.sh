#!/usr/bin/bash

#We will generate a random quote at every time of execution of this script.

arr=(
"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s."
"It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum."
"The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested."
"Sections 1.10.32 and 1.10.33 from translation by H. Rackham."
)


echo ${arr[$RANDOM%4]}
