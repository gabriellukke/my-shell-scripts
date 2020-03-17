#!/bin/bash

PATH="/home/gabriellukke/Documents/Trybe/code_shell.sh"

if [ -e $PATH ]
  then
    echo "O caminho $PATH está habilitado!"
fi
if [ -w $PATH ]
  then
    echo "Vocễ tem permissão para editar $PATH"
  else
    echo "Vocẽ NÃO foi autorizado a editar $PATH"
fi