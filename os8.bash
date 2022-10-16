echo -n "Enter the number: "
read n
fact=1
sum=0
for((i=1;i<=n;i++))
do
  fact=$((fact*i))
  sum=$((sum+fact))
done
echo "The factorial sum of first $n number is" $sum
