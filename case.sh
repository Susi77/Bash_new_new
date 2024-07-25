#!/usr/bin/bash

echo -n "Input name: "
read name

case $name in
	"Susi" ) echo "The user is Susi";;
	"root" ) echo "The user is root";;
	*) echo "Another user";;

esac
