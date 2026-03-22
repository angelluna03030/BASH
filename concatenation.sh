#! /bin/bash

echo "Enter a name "

read name 

echo "Write un adjetive"
read abj

# result="$name is a $abj"
# echo $result
# lo combierte en miniculas 
echo ${name,,}
# lo combierte en mayusculas
echo ${abj^^}
# lo combierte en minusculas y si encunetra un vocal en minuculas 
echo ${name,,[AEIOU]}
#lo combierte en minusculas y si encunetra un vocal en mayusculas
echo ${name^^[aeiou]}