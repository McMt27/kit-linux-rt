#!/bin/bash

# ==============================================================================
# Script de Post-Installation Linux — Atelier R&T (Fête de la Science)
# Compatibilité : Linux Mint, Xubuntu, Zorin OS, Ubuntu
# ==============================================================================

# Couleurs pour un affichage propre dans le terminal
GREEN='\033[0;32m'
BLUE='\033[0;34m'
NC='\033[0m' # Pas de couleur

echo -e "${BLUE}====================================================${NC}"
echo -e "${GREEN}🚀 Lancement de la configuration automatique R&T !${NC}"
echo -e "${BLUE}====================================================${NC}\n"

# 1. Mise à jour du système
echo -e "${GREEN}[1/5] Mise à jour des dépôts et des paquets existants...${NC}"
sudo apt update && sudo apt upgrade -y

# 2. Utilitaires système indispensables
echo -e "${GREEN}[2/5] Installation des outils de base (archivage, curl, git)...${NC}"
sudo apt install -y curl git unzip p7zip-full unrar fastfetch

# 3. Multimédia & Codecs
echo -e "${GREEN}[3/5] Installation du lecteur VLC et des codecs vidéo...${NC}"
sudo apt install -y vlc ffmpeg

# 4. Bureautique & Langue française
echo -e "${GREEN}[4/5] Vérification de LibreOffice et passage en français...${NC}"
sudo apt install -y libreoffice libreoffice-l10n-fr libreoffice-help-fr

# 5. Nettoyage du système
echo -e "${GREEN}[5/5] Nettoyage des fichiers temporaires d'installation...${NC}"
sudo apt autoremove -y && sudo apt clean

echo -e "\n${BLUE}====================================================${NC}"
echo -e "${GREEN}✅ Configuration terminée ! Ton Linux est prêt pour les cours.${NC}"
echo -e "${BLUE}====================================================${NC}\n"
