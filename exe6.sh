#!/bin/bash
#eu sou tryber e gosto de lasanha
# exercicio 3
# HOSTNAME=$(hostname) 
# echo "Este script esta rodando no pc: $HOSTNAME"


# exercicio 4
# FILE="home/fabio/scripts/scr.sh"
# if [ -e "$FILE" ]
#     then
#         echo "O caminho $FILE esta habilitado"
# fi
# if [ -w "$FILE" ]
#     then
#         echo "Voce tem permissao para editar $FILE"
#     else
#         echo "Voce nao foi autorizado a editar $FILE"
# fi
 

 # exercicio 5
#  echo "Digita o caminho de arquivo ou diretorio"
# read FILE
# if [ -f "$FILE" ]
#     then
#         echo "$FILE e um arquivo comum" 
# elif [ -d "$FILE" ]
#     then
#     echo "$FILE  e um diretorio "
# else 
#     echo "$FILE e outro tipo de arquivo"
# fi
# ls -l $FILE


 # exercicio 6
# FILE=$1
# if [ -f "$FILE" ]
#   then
#     echo "$FILE é um arquivo comum"
# elif [ -d "$FILE" ]
#   then
#     echo "$FILE é um diretório"
# else
#     echo "$FILE é alguma outra coisa"
# fi
# ls -l $FILE
  

  # exercicio 7
  #!/bin/bash

DIRECTORY=$1
if [ -d "$DIRECTORY" ]
  then
    FILES=`ls -l $DIRECTORY | wc -l`
    echo "O $DIRECTORY tem $FILES arquivos."
else
    echo "O argumento $DIRECTORY não é um diretório!"
fi
