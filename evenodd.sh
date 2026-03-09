echo "Enter a number"
read n
mod=`expr $n % 2`
if [ $mod -eq 0 ]; then
 echo "The number is Even"
else 
 echo "The number is Odd"
fi  
