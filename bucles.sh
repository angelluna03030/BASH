#! /bin/bash

number=2

while [ $number -le 10 ]
do
  echo "numero $number"
  number=$((number + 1))
done
# es lo contrario a el while porqwue enpiesa con un valor falso
until [ $number -ge 10 ]
do
  echo "numero $number"
  number=$((number + 1))
done

for i in {1..10}
do 
  echo "numero $i"
  i=$((i + 25))
done


for (( i=0; i <=10 ; i++))
do 
  echo $i
done