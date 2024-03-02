#!/bin/bash
# Funções em shell script

saudacao() {
    local nome="$1"
    echo "Olá, $nome!"
}

somar() {
    local resultado=$(( $1 + $2 ))
    echo $resultado
}

eh_par() {
    if [ $(( $1 % 2 )) -eq 0 ]; then
        echo "$1 é par"
    else
        echo "$1 é ímpar"
    fi
}

# Chamando as funções
saudacao "Leandro"
saudacao "Mundo"

echo ""
resultado=$(somar 7 3)
echo "7 + 3 = $resultado"

echo ""
eh_par 4
eh_par 7
