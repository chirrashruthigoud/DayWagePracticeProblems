function coin() {
<<<<<<< HEAD
<<<<<<< HEAD
  echo $1
=======
echo $1
>>>>>>> Day5
=======
echo $1
>>>>>>> Day5
}

result=$(coin $((RANDOM%2)));

if [ $result -eq 0 ]

then
         echo "Tails";
else
<<<<<<< HEAD
<<<<<<< HEAD
            echo "Heads";
=======
         echo "Heads";
>>>>>>> Day5
=======
         echo "Heads";
>>>>>>> Day5
fi
