#/bin/bash

# primeiro repo adicionado ao Github
#esse script é desenvolvido para Ubuntu 

echo "Desenvolvido por Anderson Silva"
echo "Atualiza Repositórios"
sudo apt-get update 
echo "Instalando NGINX"
sudo apt-get -y install nginx 
echo "Acesse localhost:8080 para validação"

# sudo apt-get -y Php5 -fpm
