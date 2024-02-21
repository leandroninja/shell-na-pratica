#!/bin/bash
# Laços de repetição: for, while e until

echo "=== for (1 a 5) ==="
for i in 1 2 3 4 5; do
    echo "  Número: $i"
done

echo ""
echo "=== for com range ==="
for i in {1..5}; do
    echo "  Quadrado de $i = $((i * i))"
done

echo ""
echo "=== while ==="
contador=1
while [ $contador -le 3 ]; do
    echo "  Iteração $contador"
    contador=$((contador + 1))
done

echo ""
echo "=== listando arquivos .sh ==="
for arquivo in *.sh; do
    echo "  $arquivo"
done
