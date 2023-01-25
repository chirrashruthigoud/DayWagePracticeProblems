read -p "Enter first value: " a
read -p "Enter second value: " b
read -p "Enter third value: " c

if [ $a -gt $b ]
then
echo "$a is greater then $b"
elif [ $b -ne $c ]
then
echo "$b not equal to $c"
else
echo "$b is greater then $a"
fi
