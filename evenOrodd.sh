number=$1
#echo -n "enter number :"
#read number
flag=`expr $number % 2`
if [ $flag == 0 ]
then 
echo "$number  is even"
else
echo "$number is odd"
fi 