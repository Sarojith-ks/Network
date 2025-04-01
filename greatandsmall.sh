echo "enter arry size :"
read n
declare -a a
echo "enter the elements of array :"
for ((i=0;i<n;i++))
do
read a[$i]
done
largest=${a[0]}
smallest=${a[0]}
for((i=0;i<n;i++))
do
if((a[$i]>largest))
then
largest=${a[$i]}
elif((a[$i]<smallest))
then
smallest=${a[i]}
fi
done
echo "smallest element in array is :$smallest"
echo "largest element in array is :$largest"
