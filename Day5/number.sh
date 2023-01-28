echo "Enter the number"
read p
case $p in
1) echo "Unit" ;;
10) echo "Ten" ;;
100) echo "Hundred" ;;
1000) echo "Thousand" ;;
*)echo "Enter the value between Unit to Thousaand"
esac
