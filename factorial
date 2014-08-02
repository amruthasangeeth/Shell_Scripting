//Code to find the factorial of a number

#!/bin/sh 
echo "Enter the number: " 
read num 
i=1 
fact=1 
while [ "$i" -le "$num" ] 
do 
fact=`echo $fact \* $i | bc`  
i=`echo $i \+ 1 | bc` 
done 
echo "Factorial is $fact" 
