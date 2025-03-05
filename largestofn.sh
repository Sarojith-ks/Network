echo "enter array size :"
read n
declare -a a
echo "enter the elements of array :"
for((i=0;i<n;i++))
do
read a[$i]
done
largest=${a[0]}
for((i=0;i<n;i++))
do
if((a[$i]>largest))
then
largest=${a[$i]}
fi
done
echo "the largest number is : $largest"





