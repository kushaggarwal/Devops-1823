echo "Please enter the age"
read age
# if [ $age -eq 18 ]
# then 
#     echo "The person is eligible to vote"
# else
#     echo "The person is not eligible to vote"
# fi
if [ $age -eq 18 ]
then 
    echo "The person is eligible to vote"
elif [ $age -gt 18 ]
then    
    echo "The person age is greater than 18"
elif [ $age -lt 18 ] && [ $age -gt 10 ]
then 
    echo "Age is between 18 and 10"
else
    echo "The person age is less than 10"
fi
