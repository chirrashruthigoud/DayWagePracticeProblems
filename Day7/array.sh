counter=0;

Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Banana"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Kiwi"
Fruits[((counter++))]="Papaya"
Fruits[((counter++))]="Mango"
echo ${Fruits[*]}
echo ${Fruits[@]:1:3}
