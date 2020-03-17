#!/bin/bash

DIRECTORY=$1
EXTENSION=$2

DAY=`date +%Y-%m-%d`

cd $DIRECTORY

for FILE in `ls *.$EXTESION`
  do
    echo "Renomeando $FILE para ${DAY}-${FILE}"
    mv $FILE ${DAY}-${FILE}
  done