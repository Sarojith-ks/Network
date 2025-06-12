echo "enter file name1:"
read f1
echo "enter file name2:"
read f2
if (diff "$f1" "$f2")
then
echo "contents are same"
else
echo "contents are not same"
fi
