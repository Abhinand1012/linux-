echo "Enter three  numbers"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ];then
 echo "$a  is larger"
 elif [  $b -gt $a ] && [ $b -gt $c ]; then
  echo "$b  is larger"
 else
   echo "$c  is larger"
 fi  
  
