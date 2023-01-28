read -p "Enter ONLY 1 ,10,100,1000: " char

if [ $char == 1 ];
then
    echo "THIS IS ONE"

elif [ $char == 10 ];
then
    echo "THIS IS TEN"
elif [ $char == 100 ];
then
    echo "THIS IS HUNDRED"
elif [ $char == 1000 ];
then
    echo "THIS IS THOUSAND"
else
    echo "You not enter 1,10,100,1000 !!!!"
fi
