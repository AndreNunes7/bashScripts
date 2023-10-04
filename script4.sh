#!/bin/bash

echo "Quantos hosts existem no escopo alvo?: "
read number

if  ((number >= 0 && number <= 20)); then
	echo "Valor final do pentest sera: R$ 36000 "

elif ((number > 20 && number <= 60 )); then 

	echo "Valor final do pentest sera: R$ 50000 "
elif ((number > 60 && number <= 100 )); then
	echo "Valor final do pentest sera: R$ 10000 "

else 
	echo "Consultar valor customizado com equipe"
fi
