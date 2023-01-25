
#3. Write a script to calculate the average of n numbers.
echo "enter value of n :"
read n
sum=0
i=0
for (( i=1 ;i<=n;i++))
do 
sum=$(( sum + i ))
done 
echo $sum

