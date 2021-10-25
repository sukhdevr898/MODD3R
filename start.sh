####DONT COPY
wget -q --spider https://raw.githubusercontent.com/sukhdevr898/sukhdevr898/main/.MODD3R
if [ $? -eq 0 ];
then 
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    CONNECTED  [✓]                                    |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\n\t\t\t |========= NOW  YOU ARE CONNECTED WITH SERVER ✓    ===|"
sleep 5.0
else 
echo -e "\e[96m\t\t\t |------------------------------------------------------|"   
echo -e "\e[96m\t\t\t |    NOT CONNECTED [×]                                 |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    CHECK INTERNET CONNECTION OTHERWISE               |"
echo -e "\e[96m\t\t\t |  THIS TOOL REMOVED BY SUKHDEVR898 YOU CAN'T USE      |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
 sleep 10.0
 exit 1
fi
