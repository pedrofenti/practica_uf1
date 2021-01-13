#!/bin/bash

echo ""
echo "Como se llamara el directorio?"
read DIR
mkdir $DIR
echo "Como se llamara el archivo de su interior?"
read ARC
cd $DIR; > $ARC
echo "Frase para inmortalizar el momento?"
read FRA
echo `date` >> $ARC; echo $FRA >> $ARC
