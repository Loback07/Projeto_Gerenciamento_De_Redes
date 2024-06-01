#!/bin/bash
##########################################################################
#         Backup - Realiza o Bakup automaticamente apos o usuário        #
#	   informar o diretório de origem e o destino do Backup              #
# Nome: Backup.sh   				    		                         #
#									                                     #
# Autor: Thiago Loback				    			                     #
# Data: 12/03/2024							                             #
#									                                     #
# Descrição: O script Realiza o Bakup automaticamente apos o usuário	 #
#   informar o diretório de origem e o destino do Backup		         #
#									                                     #
# Uso: via linha de comando no terminal					                 #
#									                                     #
##########################################################################

#!/bin/bash

# Defina o diretório de origem e destino
diretorio="$1"
destino="$2"

# Verifique se o diretório de origem existe
if [ ! -d "$diretorio" ]; then
    echo "O diretório de origem não existe."
    exit 1
fi

# Verifique se o diretório de destino existe, se não, crie-o
if [ ! -d "$destino" ]; then
    echo "O diretório de destino não existe. Criando..."
    mkdir -p "$destino"
    chmod 777 "$destino"
fi

# Faça o backup copiando os arquivos de origem para o destino
cp -r -v -f "$diretorio"/* "$destino"

# Verifique se a cópia foi bem-sucedida
if [ $? -eq 0 ]; then
    echo "Backup concluído com sucesso!"
else
    echo "Ocorreu um erro durante o backup."
    exit 1
fi
