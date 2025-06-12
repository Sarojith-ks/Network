echo "enter the file name:"
read f1
if [ -f "$f1" ]
then
echo "enter the string :"
read str1
grep -v $str1 $f1
else
echo "file not found"
fi
