#!/bin/bash

clear
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[0;32m-        NGINX INSTALLER FOR OVPN OF SSH PLUS    -\033[0m"
echo -e "\033[0;32m-               MADE BY PHC_Jayvee               -\033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""

wget -q https://raw.githubusercontent.com/PHCitizen/SSH-Plus-English-Version/main/upload-ovpn.sh
sudo apt install nginx -
cp /tmp/upload-ovpn.sh /usr/bin/
chmod +x /usr/bin/upload-ovpn.sh
echo ""
echo "echo done just type\033[0;32m upload-ovpn.sh\033[0m to make ovpn files downloadable thru nginx"
echo "exiting........"
sleep 2
