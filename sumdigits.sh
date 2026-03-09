echo "Enter a number " 
read n 
sum=0
while [ $n -ne 0 ]
do
  r=`expr $n  % 10`
  n=`expr $n / 10`
  sum=`expr $sum + $r`
 done
echo "The sum of the digit is  $sum " 

