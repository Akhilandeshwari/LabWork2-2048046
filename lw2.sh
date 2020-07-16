echo "ENter the filename to be created-"
read file
touch $file
echo "Which type of user you are"
echo "1) Administrator"
echo "2) Student"
echo "3) Faculty"
read user
case $user in
	1) chmod 777 $file
		;;
	2) chmod 774 $file
		;;
	3) chmod 776 $file
		;;
	*) echo "Enter proper choice"
	esac
echo "Properties of your file are:"
stat $file


	

