#!/bin/bash
FQDN=$(curl -s ifconfig.me)
SSL="false"
EMAIL="admin@atyro.com"
USERNAME="atyroadmin"
FIRSTNAME="Atyro"
LASTNAME="Cloud"
PASSWORD="Atyro@12345"
WINGS="true"

bash <(curl -s https://raw.githubusercontent.com/guldkage/Pterodactyl-Installer/main/autoinstall.sh) \
    "$FQDN" "$SSL" "$EMAIL" "$USERNAME" "$FIRSTNAME" "$LASTNAME" "$PASSWORD" "$WINGS"
