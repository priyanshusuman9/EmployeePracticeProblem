#!/bin/bash +x

isPartTime=1;
isFullTime=2;
empRatePerHr=20;
randomCheck=$((RANDOM%3));

if [ $isFullTime -eq $randomCheck ];
then
	echo $empHrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
	echo $empHrs=4;
else
	echo $empHrs=0;
fi
