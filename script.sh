#!/bin/bash

echo "Atualizando o servidor"
echo "----------------------"
sudo apt-get
sudo apt-get upgrade -y

echo "Instalando o Apache"
echo "--------------------"
sudo apt-get install apache2

sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git
echo "Clonando o repositório da aplicação"
echo "-----------------------------------"
cd mundo-ivertido
sudo cp -R * /var/www/html

echo "Exibindo o ip atual do servidor"
echo "-------------------------------"
ip a
