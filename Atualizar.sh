#!/bin/bash

echo "Atualizando todos os pacotes!"

sudo apt update # Atualiza a lista de pacotes do sistema
sudo apt upgrade -y # Atualiza os pacotes do sistema
sudo snap refresh # Atualiza os pacotes Snap
flatpak update -y # Atualiza os pacotes Flatpak
sudo apt autoremove -y # Remove dependências não utilizadas
sudo apt autoclean # Limpa registros não utilizados
sudo apt clean # Limpeza profunda

echo "Atualização concluída!"

$SHELL
