echo "enter number"
read number
function prime
{
for((i=2; i<=number/2; i++))
do
  if [ $((number%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
}
x=`prime $number`
echo "$x"
