#!/bin/bash
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\033[41m \033[37m        ⇱ SSH PLUS MANAGER - IRAN AETEAM ⇲        \033[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
echo "what file you want to move in web?(eg: test.ovpn): "
read file
cp /root/$file /var/www/html

echo "done"
