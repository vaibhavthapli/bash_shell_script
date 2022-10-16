echo -n "Enter the dividend number: "
read n
m=3
echo -n "Result: "
if [ `expr $n % $m` -eq 0 ]
then
     echo "$n is divisible by $m"
else
     echo "$n is not divisible by $m"
fi
