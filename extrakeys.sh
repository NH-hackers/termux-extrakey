#!/bin/bash
cp * $HOME
cd
rm -rf .termux

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
    \e[31m❰\e[0m❰\e[32m❰ we need some packages to install press enter to contune..\e[31m❱\e[0m❱\e[32m❱ \e[0m\e[1;32m\en'
echo "";
echo -e "\e[1;31m ☯\e[32mupdating..☞\e[0m";
echo "";
apt update -y &> /dev/null;
echo -e "\e[1;32m ☯\e[32minstalling unzip.☞\e[0m";
echo "";
apt install unzip -y &> /dev/null;
sleep 1
echo -e "\e[1;32m ☯\e[32 installing extrakeys.☞\e[0m";
echo "";
unzip extrakeys.zip &> /dev/null;
sleep 2
echo -e "\e[1;32m ☯\e[32 lloading new keys.☞\e[0m";
echo "";
rm extrakeys.zip extrakeys.sh &> /dev/null;
termux-reload-settings
exit 0
