#V D Pandurangasai
#Write a script to check whether the given no. is even/odd.

echo "enter number :"
read num
if [ $(( $num % 2)) == 0 ]
# if [ $(( $num % 2 )) -eq 0 ]
then
echo "$num is even"
else
echo "$num is odd"
fi
