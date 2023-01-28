read -p  "Enter Number :" n

for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
    
  fi
done
echo "$n is a prime number."

factor=1

for((i=2;i<=n;i++))
{
  factor=$((factor * i))
}

echo "Prime number Factor: "$factor
