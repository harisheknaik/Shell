echo "Please Enter Username: "
read usn
echo "Please Enter Passowrd: "
read pwd
if [ $usn = "admin" -a $pwd = "testyantra123" ];
then
echo "Authentication Successfull"
elif [ $usn = "Developer" -a $pwd = "Fireflink@123" ]
then
echo "Authentication is successfull" 
else
echo "Authentication Failed"
fi

