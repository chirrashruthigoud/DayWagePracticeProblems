random1=$((10+RANDOM%90))
random2=$((10+RANDOM%90))
random3=$((10+RANDOM%90))
random4=$((10+RANDOM%90))
random5=$((10+RANDOM%90))

sum=$(($random1+$random2+$random3+$random4+$random5))
avg=$(($sum/5))
echo $random1
echo $random2
echo $random3
echo $random4
echo $random5
echo "sum of five random two digit numbers is :$sum"
echo "average of random two digit numbers is : $avg"
