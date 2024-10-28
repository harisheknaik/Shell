tax=0
echo "Please enter your Salary: "
read salary
if [ $salary -lt 15000 ];
then
echo "No Tax for you"
elif [ $salary -gt 15000 -a $salary -le 30000 ];
then
echo "You need to pay 5% Tax"
elif [ $salary -gt 30000 ];
then
echo "You need to pay 10% Tax"
else
echo "No Tax calculated for this amount" 
fi
