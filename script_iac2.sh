#!/bin/bash

echo "Atualizando servidor..."
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e realizando as cópias dos arquivos..."
cd /tmp
wget https://
unzip main.zip
cd
cp -R * /var/www/html


