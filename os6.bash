echo -n "Enter a number: "
read n

if [ $n -eq 2 ]
then
    echo "$n is a Prime number"
    exit
fi    
if [ $((n%2)) -eq 0 ]
then
     echo "$n is not a Prime number"
     exit
fi
square_root=`echo " sqrt($n)" | bc`
for((i=3; i<= square_root ; i++))
do
     if [ $((n%i)) -eq 0 ]
     then
     	 echo "$n is not a Prime number"
     	 exit
     fi
     
done

echo "$n is a Prime number"
