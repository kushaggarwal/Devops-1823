folder=temp
file=temp1.log
path=/Users/kushaggarwal

check_temp=$(ls path | grep "temp")
echo $check_temp

if [[ $check_temp -ne "" ]]
then 
    echo "The temp directoty already exists"
    rm -rf $path/temp
else
    echo "There is no directory"
fi


# cd
# mkdir temp
# cd temp
# touch temp1.log temp2.log temp3.log temo4.log temp6.log
# ls
* * * * * cd "/Users/kushaggarwal/Desktop/Devops-1823/Shell Scripting" && ./job2.sh > /tmp/job2.log