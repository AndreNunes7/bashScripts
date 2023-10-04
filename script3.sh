#!/bin/bash

echo "Digite [r] para Routes ou [i] para interfaces de rede"
read entrada 
if [ "$entrada" == "r" ]
then
echo "mostrando rotas:"
route -n
elif [ "$entrada" == "i" ]
then
echo "Digite uma interface de rede: "
read interface
echo "Mostrando informaçoes da interface de rede "
ifconfig $interface
else
echo "Opção invalida"
fi
