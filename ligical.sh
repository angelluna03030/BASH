#! /bin/bash
echo "Coloca tu edad"
read age
# 18 <age <40  
if [[ $age -gt 18 || $age -lt 40 ]]
then
  echo "eres un menos  de 40 y mayor de 18"
  echo "Edad valida"
else 
  echo "Edad invalidad"
fi
clear
