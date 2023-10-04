#!
#Meu primeiro script em shellscript
echo "Digite uma interface de rede: "
read interface
echo "Mostrando informaçoes da interface de rede "
ifconfig $interface
