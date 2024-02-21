#!/bin/bash
# Estruturas condicionais: if, elif, else e case

echo -n "Digite um número: "
read num

if [ "$num" -gt 0 ]; then
    echo "Positivo"
elif [ "$num" -lt 0 ]; then
    echo "Negativo"
else
    echo "Zero"
fi

echo ""
echo -n "Digite um dia da semana (seg/ter/qua/...): "
read dia

case "$dia" in
    seg) echo "Segunda-feira" ;;
    ter) echo "Terça-feira"   ;;
    qua) echo "Quarta-feira"  ;;
    qui) echo "Quinta-feira"  ;;
    sex) echo "Sexta-feira"   ;;
    sab) echo "Sábado"        ;;
    dom) echo "Domingo"       ;;
    *)   echo "Dia inválido"  ;;
esac
