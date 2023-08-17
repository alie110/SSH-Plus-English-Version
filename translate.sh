#!/bin/bash
clear
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[41m \033[37m        ⇱ SSH PLUS MANAGER - IRAN AETEAM ⇲        \033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
sleep 2
echo "Initializing............."
sleep 3
echo "Translating............."
sleep 2
echo "Please Wait..............."
echo ""
echo -ne '[#                       ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/addhost -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[##                      ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/alterarlimite -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[###                     ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/alterarsenha -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[####                    ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/attscript -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#####                   ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/badvpn -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[######                  ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/banner -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#######                 ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/blockt -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[########                ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/botssh -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#########               ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/conexao -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[##########              ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/criarteste -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[###########             ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/criarusuario -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[############            ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/delhost -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#############           ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/delscript -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[##############          ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/detalhes -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[###############         ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/expcleaner -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[################        ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/infousers -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#################       ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/menu -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[##################      ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/mudardata -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[###################     ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/otimizar -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[####################    ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/reiniciarservicos -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[#####################   ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/reiniciarsistema -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[######################  ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/remover -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[######################## ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/bot -P /tmp/SSH-PLUS-ENG/
sleep 0.3
echo -ne '[######################### ]\r'
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/senharoot -P /tmp/SSH-PLUS-ENG/
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/sshmonitor -P /tmp/SSH-PLUS-ENG/
wget -q https://raw.githubusercontent.com/alie110/SSHPlus-EnLang-AETeamOptions/main/cmd/userbackup -P /tmp/SSH-PLUS-ENG/
echo -ne '[##########################]\r'
echo ""
echo ""
echo ""
for filename in /tmp/SSH-PLUS-ENG/*; do
    cp $filename /bin/
done

rm /tmp/SSH-PLUS-ENG/*
echo ""
if ! command -v vnstat &> /dev/null; then
    echo "vnstat is not installed. Installing vnstat..."
    apt-get update
    apt-get install vnstat -y
    echo "vnstat installed successfully!"
fi
echo ""
echo "Translation COMPLETE"
sleep 1
echo "Thank you for using this Script ..............."
sleep 2
echo "exiting................"
echo ""
sleep 3
