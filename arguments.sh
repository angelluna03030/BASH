
#! /bin/bash

# la varible echo no solo imprimer tambien puedes resivir valores cunado se ejecuta el escrit 

# si se ejecuta el comando con argumentos
#./arguments.sh 1 2 3
# se imprimira el valor de los argumentos
echo $1  $2 $3
# aqui lo tengo de la siguente manera el @ todos tolos las 
##valora y los estoy guardado en un array
args=("$@")
# aqui lo estoy impriminedo
echo "Result: ${args[0]}"
echo "Result: ${args[1]}"
echo "Result: ${args[2]}"
