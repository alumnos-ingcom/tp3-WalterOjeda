#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'
echo -e ${RED} "Imprima todas las líneas que contengan un número de teléfono con una extensión" ${NC}
grep -i -E x\[[:digit:]]{4} $1
echo " "
echo -e ${RED} "todas las líneas que comiencen con tres dígitos seguidos de un espacio en blanco" ${NC}
grep -E ^[[:digit:]]{3}\[[:space:]] $1
echo " "
echo -e ${RED} "todas las líneas que contienen una fecha" ${NC}
grep -E -i "([[:alpha:]]|[[:digit:]]){1,3}[[:punct:]][[:space:]][[:digit:]]{1,2}([[:punct:]]|[[:blank:]]){1,2}([2]{1}[[:digit:]]{1,3})" $1
echo " "
echo -e ${RED} "Imprime todas las líneas que contienen una vocal (a, e, i, o o u) seguidas de un solo carácter seguido de la misma vocal nuevamente" ${NC}
grep -i -E "([a][[:alpha:]][a])|([e][[:alpha:]][e])|([i][[:alpha:]][i])|([o][[:alpha:]][o])|([u][[:alpha:]][u])" $1
echo " "
echo -e ${RED} "Imprima todas las líneas que no comiencen con una S mayúscula" ${NC}
grep -v ^[S] $1
echo " "
echo -e ${RED} "imprima todas las lineas que contengan una dirección de correo electrónico" ${NC}
grep -E "[[:alnum:]]+@[[:alnum:]]+" $1
echo " "
