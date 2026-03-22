#! /bin/bash
echo "esocje un nuemro wue sea diferencia a 12 y te valor nada "
read age

if [ $age -eq 12 ]
then
  echo " el numero es igual $age"
else
  echo "el numero no es 12 "
fi
if [ $age -ge 12 ]
then
  echo "el numero es mayor o igual a 12"
fi
if [ $age -le 12 ]
then
  echo "el numero es menor o igual a 12"
fi
##tambien se puede hacer de la siguente manera
echo "coloca tu edad:"
read nuevaEdad
if [ $nuevaEdad -eq 18 ]
then
  echo "el numero es igual 18, eres mayo de edad"
fi
if (( nuevaEdad > 18))
then
  echo "el numero es  $nuevaEdad, eres mayor d edad"
elif (( nuevaEdad < 18))
then
  echo "el numero es $nuevaEdad, eres menor de edad"
fi