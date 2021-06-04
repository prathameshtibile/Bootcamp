#! /bin/bash
randomCheck=$((RANDOM%2))
Present=1
absent=0
if [ $Present -eq $randomCheck ]
then
   echo " Employee is present "
else 
   echo "Employee is absent "
fi
