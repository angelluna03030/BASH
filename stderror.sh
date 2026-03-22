#! /bin/bash
## STANDER ERROR
## estan eror es cuando se produce un error en el script
## estan error son los errores que se producen en el script

##STANDER OUPUT
## el esta auput es lo que muestra en el comando 


## lo que hace este es ejecuta el comando ls y me guar en file.txt tod el contenido que devulve ls 

ls 1> file.txt
echo "el contenido de index.html es:"
read url
curl -s $url > index.html

