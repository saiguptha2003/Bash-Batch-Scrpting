s1=`cat student_details.txt | awk -F "," '/Semester-A/ {print " Name:"$2,"\n","Email:" $4,"\n""Sec:A\n"}'`
outputfile="output.txt"
echo "$s1">>$outputfile


