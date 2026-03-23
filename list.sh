#! /bin/bash

name=( "dfgh"  "john" "jose" "juan"  "jesus" "jesus" )

echo "los nombre son: ${name[*]}"
echo "los nombre son: ${name[@]}"
  
echo "first name: ${name[2]}"
# para saber los indices 
echo "last name: ${!name[@]}"
echo "last name: ${!name[*]}"

# cantidad de elementos
echo "cantidad de elementos: ${#name[*]}"


for name in ${name[*]}
do
  echo "nombre: $name"
done

##eliminar un elemento
unset name[1]

echo "los nombre son: ${name[*]}"


name[7]="angel"
echo "los nombre son: ${name[*]}"