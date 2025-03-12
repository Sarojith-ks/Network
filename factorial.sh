factorial()
{
fact=1
for((i=1;i<n+1;i++))
do
fact=$((fact*i))
done
echo $fact
}
echo "enter a number :"
read n
result=$(factorial)
echo "Factorial is :"
echo "$result"
