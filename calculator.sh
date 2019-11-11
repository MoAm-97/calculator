number=$1
secondNumber=$3



if [ $2 == '-' ] 
then
echo $(($1 - $3))
fi

if [ $2 == '/' ] 
then
echo $(($1 / $3))
fi

if [ $2 == '+' ]
then
echo $(($1 + $3))
fi

echo "Result:" $(($number * $secondNumber))
