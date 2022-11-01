#!/bin/bash +x

isPartTime=1;
isFullTime=2;
empRatePerHr=20;
empCheck=$((RANDOM%3));

case $empCheck in
	$isFullTime)
		echo $empHrs=8
		;;
	$isPartTime)
		echo $empHrs=4
		;;
	*)
	echo $empHrs=0
		;;
esac
