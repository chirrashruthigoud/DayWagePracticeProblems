a=60
b=40
c=0.304

ft=$(( $a * $b ))

meter=$(echo |awk '{ print 80*10.69}')
echo "Meter unit conversion: "$meter
