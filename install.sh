#!/bin/bash

clear
echo ""
echo -e "███████╗ ██████╗██████╗ ██╗██████╗ ████████╗███████╗ ██████╗ ███╗   ██╗███████╗   ███████╗██╗  ██╗ \033[0m"
echo -e "██╔════╝██╔════╝██╔══██╗██║██╔══██╗╚══██╔══╝╚══███╔╝██╔═══██╗████╗  ██║██╔════╝   ██╔════╝██║  ██║ \033[0m"
echo -e "███████╗██║     ██████╔╝██║██████╔╝   ██║     ███╔╝ ██║   ██║██╔██╗ ██║█████╗     ███████╗███████║ \033[0m"
echo -e "╚════██║██║     ██╔══██╗██║██╔═══╝    ██║    ███╔╝  ██║   ██║██║╚██╗██║██╔══╝     ╚════██║██╔══██║ \033[0m"
echo -e "███████║╚██████╗██║  ██║██║██║        ██║   ███████╗╚██████╔╝██║ ╚████║███████╗██╗███████║██║  ██║ \033[0m"
echo -e "╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝        ╚═╝   ╚══════╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚══════╝╚═╝  ╚═╝ \033[0m"
echo -e ""
# Welcome
echo -e "Welcome to ScriptZone.sh, a multi-purpose script dedicated for Developers, SysAdmins, etc.\033[0m"
echo -e "ScriptZone is dedicated to providing a Safe, High-Speed, and Reliable Script to create an easier lifestyle for those who need it!\033[0m"
echo -e ""

# Home Menu
echo "1. Update My System!"
echo "2. Install A VPN Provider"
echo "3. Install Pterodactyl"
echo "4. Install Virtfusion"
echo "5. Exit"

# Recieving User Choice
read -p "Please Select a Choice Above [1-5]: " choice

case $choice in
    1)
        echo -e "\u001b[34mScriptZone.sh has started a system update...\u001b[0m"
        sudo apt install update && sudo apt upgrade -y
        ;;
    2) 

    3)
        echo -e "\u001b[34mScriptZone.sh is installing Pterodactyl onto your system... \u001b[0m"
        apt install curl -y
        bash <(curl -s https://pterodactyl-installer.se)
        ;;
    5)
        echo -e "\u001b[31mExiting ScriptZone.sh.. Come back soon!!\u001b[0m"
    *)
        echo -e "\u001b[31mInvalid Option. Please select a valid option on the list!\u001b[0m"
        ;;
esac