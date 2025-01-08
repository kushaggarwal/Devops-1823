# for i in 10 20 30 40 50
# do 
#     echo "the number is $i"
# done

# for i in {1..20}
# do 
#     echo "the number is $i"
# done

for i in {1..20}
do 
    if [ $i -lt 10 ]
    then    
        echo "number is $i"
    fi
done