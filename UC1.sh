#!/bin/sh

isPresent=1;
RandomCheck=$((RANDOM%2));

if [ $isPresent -eq $RandomCheck ];
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi
