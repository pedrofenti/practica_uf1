#!/bin/bash

echo ""
echo "MD5 a tus archivos | cowsay"
echo ""

for ARCHIVO in `ls *`; do
echo -e "\e[32m `md5sum $ARCHIVO | cowsay` \e[0m"
echo ""
echo "Continuar?"
echo "si/no"
read R
if [ $R == "si" ]; then
continue
fi

if [ $R == "no" ]; then
break
fi

done
