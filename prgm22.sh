echo "Enter the name:"
read n

if [ -d "$n" ] 
then
    echo " it is a directory"
elif [ -f "$n" ] 
then
    echo "it is a file"
else
    echo "This is something else"
fi

