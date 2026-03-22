#! /bin/bash
#3 los pipes son como los comandos que se pueden usar para hacer operaciones de entrada y salida
#1 ls | grep index.html
#2 ls | grep index.html | wc -l
#3 ls | grep index.html | wc -l | sort -r
#4 ls | grep index.html | wc -l | sort -r | head -n 1
#5 ls | grep index.html | wc -l | sort -r | head -n 1 | tail -n 1
MESSAGE="hola munado"

echo $MESSAGE | wc -m