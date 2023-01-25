#Write a script to calculate the factorial of a given number.
echo "enter number :"
read n
factorial=1
for((i=1;i<=$n;i++))
do 
factorial=$(( $factorial * $i ))
done
echo "Factorial of $n is $factorial"