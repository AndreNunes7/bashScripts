#!/bin/bash



read entrada 
if [ "$1" == "r" ]
then
echo "mostrando rotas:"
route -n
elif [ "$1" == "i" ]
then
echo "Mostrando informaçoes da interface de rede "
ifconfig $2
else
echo "Usage: ./script7.sh r|i eth0"
fi
