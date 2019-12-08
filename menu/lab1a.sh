#!/bin/bash
$Scrip de la primera practica interactiva

echo "LAB1 - Comandos básicos para navegar"
echo "Ingresa el comando de acuerdo a la instruccion"
echo "si el comando esta correcto correra y se mostrara el outpu."

while true
do
	if
        echo "1. Verificar el directorio actual"
        read respuesta
        [ $respuesta = "pwd" ]
        then
                pwd;
                break;
        fi
done

