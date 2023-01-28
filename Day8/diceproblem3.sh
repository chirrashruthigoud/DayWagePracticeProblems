declare -A dice
diceValue=$((RANDOM%6+1))
for i in "$diceValue"
do
  for ((j=1;j<7;j++))
  do
    if ((i == j))
    then
    dice[j]=$i
  fi
  done
done

echo ${dice[@]}
