#! /bin/bash

echo "ingres el directorio"
read folder
if [ -d $folder ] || [ -f $folder ]
then
  echo "Escribe el conteido del text"
  read contenido
  echo $contenido >> $folder 
  echo "el contenido ha sido agregado"
else
  echo "el directorio o archivo $folder no existe"
fi


