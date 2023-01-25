# Write a script to calculate the sum of digits of the given number.
echo "enter number:"
read number
sum=0
n=0
while (($number > 0 ))
do 
n=$(($number % 10 ))
#n=`expr $number % 10`
sum=$(($sum + $n))
#sum=`expr $sum + $n`
number=$(($number / 10))
#number=`expr $number / 10`
done
echo "$sum"