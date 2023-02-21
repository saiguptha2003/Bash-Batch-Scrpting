number=$1
#echo -n "enter number of elements :"
#read number
sum=0
for (( i=0 ; i<$number ; i++ ));
do 
read elements
sum=`expr $sum+$elements`
done
average=$(( sum / number ))
echo "averge is n numbers :$average"
