echo "enter a binary number :"
read binary
decimal=0
i=0
while [ $binary -ne 0 ]
do
	rem=$((binary%10))
	decimal=$((decimal+rem*2**i))
	binary=$((binary/10))
	i=$((i+1))
done
echo "decimal equivalent is : $decimal"
