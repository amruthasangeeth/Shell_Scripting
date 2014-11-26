//Code to reverse a number

#!/bin/sh 
rev=0 
echo "Enter the number :" 
read num 
while [ $num -gt 0 ] 
do 
rev=`echo $num \% 10 | bc` 
echo $rev 
num=`echo $num \/ 10 | bc` 
done 
