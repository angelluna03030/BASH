#! /bin/bash
function printHelor(){
    #eson son varibles globales
    massage="hola mundo"

    #este varible es local o solo de la funcion
    local otramnesaje = "hola mundo local"
    echo $messages
}



printHelor
printHelor
printHelor
#aqui tambien la puedo llar porque e un variable global 
echo $massage