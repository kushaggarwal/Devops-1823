count=8
num=10

while [ $count -le $num ]
do 
    echo "Number --> $num and Count ---> $count"
    let count++
done