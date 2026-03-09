echo "Enter two numbers "
read a  b
 add=`expr  $a + $b `
 sub=`expr  $a  -  $b`
 mult=`expr  $a \* $b`
 div=` expr  $a / $b `
echo " The Sum of  $a  and $b  is  $add "
echo " The Difference of   $a  and $b  is $sub "
echo " The Product of $a  and $b  is  $mult "
echo " The Div of $a  and $b  is  $div "
