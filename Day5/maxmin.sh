<<<<<<< HEAD
<<<<<<< HEAD
echo "enter size(N)"
read N
i=1
max=0
echo "enter numbers"
while [ $i -le $N ]
do 
read num
if [ $i -eq 1 ]
then
     max=$num
else
   if [ $num -gt $max ]
then
       max=$num
=======
=======
>>>>>>> Day5
echo "enter size(X)"
read X
i=1
max=0
echo "enter numbers"
while [ $i -le $X ]
do 
read number
if [ $i -eq 1 ]
then
     max=$number
else
   if [ $number -gt $max ]
then
       max=$number
<<<<<<< HEAD
>>>>>>> Day5
=======
>>>>>>> Day5
fi

fi
i=$(( i+1 ))
done

echo "maximum of all numbers is : $max"
