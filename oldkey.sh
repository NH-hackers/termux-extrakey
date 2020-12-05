clear

printf " \e[1;32m

 ██████╗ ██╗     ██████╗         
██╔═══██╗██║     ██╔══██╗        
██║   ██║██║     ██║  ██║        
██║   ██║██║     ██║  ██║        
╚██████╔╝███████╗██████╔╝        
 ╚═════╝ ╚══════╝╚═════╝         
                                 
██╗  ██╗███████╗██╗   ██╗███████╗
██║ ██╔╝██╔════╝╚██╗ ██╔╝██╔════╝
█████╔╝ █████╗   ╚████╔╝ ███████╗
██╔═██╗ ██╔══╝    ╚██╔╝  ╚════██║
██║  ██╗███████╗   ██║   ███████║
╚═╝  ╚═╝╚══════╝   ╚═╝   ╚══════╝
                                 
\e[0m\n"
read -p $' \e[1;32m
    \e[31m❰\e[0m❰\e[32m❰  press enter to contune..\e[31m❱\e[0m❱\e[32m❱ \e[0m\e[1;32m\en'
echo "";
~/.oldkey
echo -e "\e[1;31m ☯\e[32mgeting keys..☞\e[0m";
echo "";
rm ~/.termux/termux.properties &> /dev/null;

echo -e "\e[1;32m ☯\e[32mset up settings.☞\e[0m";
echo "";
mv termux.properties ~/.termux &> /dev/null;
sleep 2
termux-reload-settings
exit 0
