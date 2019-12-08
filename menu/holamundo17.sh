#!/bin/bash

valor1=0
valor2=0

funcion () {
echo "Se ha recibido una señal: ${FUNCNAME} ${0}"

}

trap "funcion" INT QUIT TSTP

read -p "cuanto quieres que duerma?: " valor2

while (test $valor1 -lt $valor2)
do
	sleep 3
	echo "uff chale que hueva..."

	valor1=`expr $valor1 + 1` 
done
