#!/bin/bash +x

var1=20;
var2=10;
if [ $var1 -ge $var2 ]
then
	echo "$var1 is  greater than or equal to $var2"
else
	echo "$var1 is less then $var2"
fi
