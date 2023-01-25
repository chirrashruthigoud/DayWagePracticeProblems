echo "Enter the year to check leap year or not"
read year

if [ $((year % 4)) -eq 0 ]
then
if [ $((year % 100)) -eq 0 ]
then
if [ $((year % 400)) -eq 0 ]
then
<<<<<<< HEAD
<<<<<<< HEAD
    echo "its a leap year"
else
    echo "its not a leap year"
fi
else
    echo "Its a leap year"
=======
=======
>>>>>>> Day5
   echo "its a leap year"
else
   echo "its not a leap year"
fi
else
  echo "Its a leap year"
<<<<<<< HEAD
>>>>>>> Day5
=======
>>>>>>> Day5
fi
else
 echo "its not a leap year"

fi
