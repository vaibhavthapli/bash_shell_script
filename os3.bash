echo -n "Enter a number: "
read n
echo -n "Result: "
if [ `expr $n % 2` -eq 0 ]
then
     echo "$n is a even number"
else
     echo "$n is a odd number"
fi
