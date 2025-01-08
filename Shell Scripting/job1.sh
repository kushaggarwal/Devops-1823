folder=temp
file=temp1.log
path=/Users/kushaggarwal

check_temp=$(ls path | grep "temp")
echo $check_temp

if [[ $check_temp -ne "" ]]
then 
    echo "The temp directoty already exists"
else
    mkdir $path/temp
    touch $path/temp/$file
fi


# cd
# mkdir temp
# cd temp
# touch temp1.log temp2.log temp3.log temo4.log temp6.log
# ls