#!/usr/bin/bash

arr=(1 2 3 4 5 6)

echo ${arr[*]}

echo $((arr[1]+arr[4]))
echo -n "This is 'expr'" 
expr ${arr[1]} + ${arr[5]} 
echo -n "This is 'bc' "
echo ${arr[1]} + ${arr[5]} | bc


echo 
