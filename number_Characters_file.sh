#6. Write a script to compute no. of characters and words in each line of given file.
echo "enter file name :"
read file
countword=0
countchar=0
s=$`cat<$file`
countchar=$( echo -n "$s" | wc -m )
countword=$( echo -n "$s" | wc -w )
echo "Characters count in file :$(( $countchar + 1 ))"
echo "words count in file :$(( $countword + 1 ))"