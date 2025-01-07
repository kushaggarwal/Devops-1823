echo "Please enter the age"
read age
if [ $age -eq 18 ]
then 
    echo "The person is eligible to vote"
else
    echo "The person is not eligible to vote"
fi