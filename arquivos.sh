#!/bin/bash
# Operações com arquivos e diretórios

ARQUIVO="teste.txt"

# Criar e escrever
echo "Criando $ARQUIVO..."
echo "Linha 1 — Shell Script" > "$ARQUIVO"
echo "Linha 2 — Leandro Oliveira Moraes" >> "$ARQUIVO"
echo "Linha 3 — $(date)" >> "$ARQUIVO"

# Ler
echo ""
echo "Conteúdo do arquivo:"
cat "$ARQUIVO"

# Verificações
echo ""
if [ -f "$ARQUIVO" ]; then
    echo "Arquivo existe: SIM"
    echo "Tamanho: $(wc -c < "$ARQUIVO") bytes"
    echo "Linhas:  $(wc -l < "$ARQUIVO")"
fi

# Remover
rm "$ARQUIVO"
echo ""
echo "Arquivo removido."
