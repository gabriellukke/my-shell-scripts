#!/bin/bash

DIRETORIO=$1
if [ -d $DIRETORIO ]
  then
    FILE=`find $DIRETORIO | wc -l`
    echo "O $DIRETORIO tem $FILE arquivos."
else
    echo "O argumento $DIRETORIO não é um diretório!"
fi