#Write a script to find the greatest of three numbers (numbers passed as command line
#parameters).
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "a is greater number"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "b is greater number"
else 
echo "c is greater number"
fi
