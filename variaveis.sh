#!/bin/bash
# Variáveis e entrada do usuário

nome="Leandro"
versao=1
pi=3.14

echo "Nome:    $nome"
echo "Versão:  $versao"
echo "PI:      $pi"

echo ""
echo -n "Digite seu nome: "
read usuario
echo "Olá, $usuario!"

# Variáveis de ambiente úteis
echo ""
echo "Usuário do sistema: $USER"
echo "Diretório home:     $HOME"
echo "Shell atual:        $SHELL"
