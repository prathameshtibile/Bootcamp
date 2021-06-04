echo " enter a number :"
read number
if [ $number -eq 1 ]
then
  echo " monday"
elif [ $number -eq 2 ]
then
  echo "tuesday"
elif [ $number -eq 3 ]
then 
 echo "wed"
elif [ $number -eq 4 ]
then
  echo "thurday"
else 
  echo " this is not a day"
fi
