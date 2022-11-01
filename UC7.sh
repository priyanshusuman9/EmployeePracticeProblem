#!/bin/bash

isPartTime=1;
isFullTime=2;
maxHrsInMonth=10;
empRatePerHr=20;
numWorkingDays=20;

totalEmpHr=0;
totalWorkingDays==0;

function getworking() {
	case $1 in 
		$sisPartTime)
			working=4
			;;
		$isFullTime)
			working=8
			;;
		*)
			working=0
			;;
	esac
	echo $workHours
}
while [[ $totalEmp -lt $maxHrsInMonth && $totalworkinhDays -lt $numworkingDays ]]
do
	((totalworkingDays++))
	workhours="$( getWorkingHrs $((RANDOM%3)) )"
	totalEmpHr=$(($totalEmpHr+$workHours))
done
salary=$(($totalEmpHr*$empRatePerHr))
