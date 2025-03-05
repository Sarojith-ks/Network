echo "enter the size of the array :"
read n
declare -a a
echo "enter the elements of array :"
for((i=0;i<n;i++))
do
read a[$i]
done
sum=0
for((i=0;i<n;i++))
do
sum=$((sum+a[i]))
done
echo "sum is :$sum"
avg=$((sum/n))
echo "average is :$avg"
