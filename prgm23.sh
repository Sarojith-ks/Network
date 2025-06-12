echo '1) Enter the file name:'
read r
head -n 2 "$r"
echo '2) Enter the file name:'
read r
tail -n 1 "$r"
echo '3) Enter file name:'
read r
cut -f2 "$r"
echo '4a) Enter file name:'
read r
wc -l "$r"
echo '4b) Enter file name:'
read r
wc -w "$r"
echo '4c) Enter file name:'
read r
wc -m "$r"


