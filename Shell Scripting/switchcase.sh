echo "Enter the environment name"

echo " prod ---> For production configuraiton"
echo " beta ---> For beta configuration"
echo " gamma ---> For gamma configuration"

read environment

case $environment in
    prod) echo "This is prod env";;
    beta) echo "This is beta env";;
    gamma) echo "This is gamma env";;
    *) echo "This is an invalid input"
esac