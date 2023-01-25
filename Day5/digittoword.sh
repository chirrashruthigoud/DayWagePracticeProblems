read -p "Enter a number between 0 and 9 : " char
case $char in
    1 ) echo "You entered ONE"
        ;;
    2 ) echo "You entered TWO"
        ;;
    3 ) echo "You entered THREE"
        ;;
    4 ) echo "You entered FOUR"
        ;;
    5 ) echo "You entered FIVE"
        ;;
    6 ) echo "You entered SIX"
        ;;
    7 ) echo "You entered SEVEN"
        ;;
    8 ) echo "You entered EIGHT"
        ;;
    9 ) echo "You entered NINE"
        ;;

    * ) echo "You did not enter a number between 1 and 3."
esac
