declare -A dice
diceValue=$((RANDOM%6+1))
dice[1]=$diceValue
echo "Roll a die and find the number between 1 to 6:-" ${dice[1]}
