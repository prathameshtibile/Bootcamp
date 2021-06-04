dice1=$((RANDOM%7))
dice2=$((RANDOM%7))
sum=$(($dice1 + $dice2))
echo=$sum
echo "first dice number : $dice1"
echo "second dice number : $dice2"
echo "addition of two dice is: $sum"
