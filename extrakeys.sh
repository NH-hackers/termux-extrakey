#!/bin/bash
mkdir ~/.oldkey
cp ~/.termux/termux.properties ~/.oldkey

clear
printf " \e[1;32m

███╗   ██╗██╗  ██╗                                                
████╗  ██║██║  ██║                                                
██╔██╗ ██║███████║                                                
██║╚██╗██║██╔══██║                                                
██║ ╚████║██║  ██║                                                
╚═╝  ╚═══╝╚═╝  ╚═╝                                                
                                                                  
███████╗██╗  ██╗████████╗██████╗  █████╗ ██╗  ██╗███████╗██╗   ██╗
██╔════╝╚██╗██╔╝╚══██╔══╝██╔══██╗██╔══██╗██║ ██╔╝██╔════╝╚██╗ ██╔╝
█████╗   ╚███╔╝    ██║   ██████╔╝███████║█████╔╝ █████╗   ╚████╔╝ 
██╔══╝   ██╔██╗    ██║   ██╔══██╗██╔══██║██╔═██╗ ██╔══╝    ╚██╔╝  
███████╗██╔╝ ██╗   ██║   ██║  ██║██║  ██║██║  ██╗███████╗   ██║   
╚══════╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝   ╚═╝   
                                                                  
                                                   \e[0m\n"
printf "   \e[1;32m createdby : https://github.com/NH-hackers \e[0m\n"
printf "\n"
read -p $' \e[1;32m
    \e[31m❰\e[0m❰\e[32m❰  press enter to contune..\e[31m❱\e[0m❱\e[32m❱ \e[0m\e[1;32m\en'
echo "";
echo -e "\e[1;31m ☯\e[32mupdating..☞\e[0m";
echo "";
apt update -y &> /dev/null;
echo -e "\e[1;32m ☯\e[32mset up settings.☞\e[0m";
echo "";
termux-setup-stroge &> /dev/null;
sleep 2
echo -e "\e[1;32m ☯\e[32 installing extrakeys.☞\e[0m";
echo "";
cp termux.properties ~/.termux &> /dev/null;
sleep 2
termux-reload-settings
exit 0
