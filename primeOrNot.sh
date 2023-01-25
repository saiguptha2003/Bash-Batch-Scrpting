#Write a script to check whether the given number is prime or not.
echo "enter number :"
read check
status=true
for ((i=2;i < $check; i++))
    do
    if [ $(( $check % $i )) == 0 ]
    then
    status=false
    break
    fi 
    done 
if [ $status = true ]
then 
echo "$check is prime"
else 
echo "$check is composite number"
fi
