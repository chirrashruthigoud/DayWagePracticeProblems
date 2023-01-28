read -p "Enter a number for weekday between 1 to  7 : " char

if [ $char == 1 ];
then
    echo "SUNDAY"

elif [ $char == 2 ];
then
    echo "MONDAY"
elif [ $char == 3 ];
then
    echo "TUESDAY"
elif [ $char == 4 ];
then
    echo "WEDNESDAY"
elif [ $char == 5 ];
then
    echo "THURSDAY"
elif [ $char == 6 ];
then
    echo "FRIDAY"
elif [ $char == 7 ];
then
    echo "SATURDAY"
else
    echo "You did not enter a number for weekday  between 1 and 7 !!!"
fi
