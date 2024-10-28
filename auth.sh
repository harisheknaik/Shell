echo "Please Enter Username: "
read usn
echo "Please Enter Passowrd: "
read pwd
if [ $usn = "admin" -a $pwd = "testyantra123" ];
then
echo "Authentication Successfull"
else
echo "Authentication Failed"
fi

