echo -n "Enter the range from 1 to: "
read n

for((i=2;i<=$n;i++))
do
  k=0
  for((j=2;j<=$(expr $i-1);j++))
  do
     if [ $(expr $i % $j) -eq 0 ]
     then 
     	k=1
     	break
     fi
  done
  if [ $k -eq 0 ]
  then
      echo $i
  fi
done
