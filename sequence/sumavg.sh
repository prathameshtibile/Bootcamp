echo "enter ur first number a:"
read a
echo "enter ur second number b:"
read b
echo "enter ur  third number c :"
read c
echo "enter ur fourth number d:"
read d
echo "enter ur fifth number e:"
read e
sum=$(($a+$b+$c+$d+$e))
echo $sum
avg=$(($sum / 5))
echo "your sum of 5 random number is =$sum"
echo "your average of 5 random number is = $avg"

