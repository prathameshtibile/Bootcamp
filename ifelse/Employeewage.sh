randomNumber=$((RANDOM%3))
isAbsent=0
isPresent=1
isHalfday=2
workingfullday=8
workinghalfday=4
a=1

if [ $isAbsent -eq $randomNumber ]
then
  echo " you are absent "
  echo "your salary is zero "
  echo "$randomNumber"
elif [ $isPresent -eq $randomNumber ]
then
  salary=$(($workingfullday*$a*100))
  echo " you are present "
  echo "your salary is $salary"
  echo "randomNumber"
else
 salary=$(($workinghalfday*$a*100))
  echo "u are present but half day"
  echo " ur salary is $salary"
  echo "randomNumber"
fi
