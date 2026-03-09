echo "Enter a value for a"
read a
echo "Enter a value for b"
read b
clear
echo "Values of variables before swpping"
echo A=$a
echo B=$b
echo "Values of variables before swapping"
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo A=$a
echo B=$b
