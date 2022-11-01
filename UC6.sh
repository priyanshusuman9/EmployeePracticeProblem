#!/bin/bash

isPartTime=1;
isFullTime=2;
maxHrsInMont=10;
empRatePerHr=20;
numWorkingDays=20;

totalEmpHr=0;
totalWorkingDays=0;

while [[ $totalEmp -lt $maxHrsInMonth && $totalWorking -lt $numWorkingDaysn ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))

	case $empCheck in
		$isPartTime)
			empHrs=4
			;;
		$isFullTime)
			empHrs=8
			;;

		*)

			empHrs=0
			;;
	esac
	totalEmpHr=$(($totalEmpHr+$empHrs))
done

salary=$(($totalEMpHr*$empRatePerHr))
