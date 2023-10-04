#!/bin/bash

read -p "Entre com o ip para a varredura: " ip;

if [[ ! $ip =~ ^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]; then 
	echo " Voce digitou um IP invalido! "
	exit 1
fi

nmap -p- $ip
