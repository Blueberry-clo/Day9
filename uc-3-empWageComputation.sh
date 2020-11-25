#!/bin/bash -x

#WELCOME TO EMPLOYEE WAGE

#Initializing the variable
isFullTime=1;
isPartTime=2;
empCheck=$((RANDOM%3))
empWagePerHr=20

#Checking if employee is present or not.

if [ $isFullTime -eq $empCheck ]
then
     empHr=8
elif [ $isPartTime -eq $empCheck ]
then
    empHr=4
else
    empHr=0
fi
empSalary=$(($empWagePerHr*$empHr)) #Calculating Employee Wage
 


