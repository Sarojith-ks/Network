echo "1.user details 2.current user 3.present working directory 4.date"
echo "enter your choice :"
read choice
case $choice in
1)who;;
2)whoami;;
3)pwd;;
4)date;;
*)echo "inavlid choice!"
esac

