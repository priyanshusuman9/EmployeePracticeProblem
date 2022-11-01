#!/bin/bash +x

isPresent=6;
RandomCheck=$((RANDOM%5));

if [ $isPresent -eq $RandomCheck ];
then
	echo " Employee is Present";
else
	echo " Employee is Absent ";
fi
