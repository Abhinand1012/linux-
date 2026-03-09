echo "Enter two  numbers"
read a b 
if [ $a -gt $b  ];then
 echo "$a  is larger"
 elif [ $a -lt $b ]; then
  echo "$b  is larger"
 else
   echo "Both are equal"
 fi  
