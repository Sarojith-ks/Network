echo "enter the first number :"
read n1
echo "enter the second number :"
read n2
echo "Menu : 1.ADD 2.SUBSTRACT 3.MULTIPLY 4.DIVISION 5.MODULUS "
echo "enter the choice :"
read choice
case $choice in
1)echo "addition is :$((n1+n2))";;
2)echo "subtraction is:$((n1-n2))";;
3)echo "Multiplication is:$((n1*n2))";;
4)echo "Division is:$((n1/n2))";;
5)echo "Modulus is:$((n1%n2))";;
*)echo "enter valid choice";;
esac

