clear
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |   CONNECTING WITH SUKHDEVR898 SERVER [....]          |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
sleep 5.0
bash start.sh
upd_url="https://github.com/sukhdevr898/MODD3R"
clear

echo -e "\e[98m ___________________________________________________________________"
echo -e "THIS TOOL ONLY FOR MODDING TBOMB  "
 echo -e "\e[105m ███╗░░░███╗░█████╗░██████╗░██████╗░██████╗░██████╗"░
 echo -e "\e[105m ████╗░████║██╔══██╗██╔══██╗██╔══██╗╚════██╗██╔══██╗"
 echo -e "\e[105m ██╔████╔██║██║░░██║██║░░██║██║░░██║░█████╔╝██████╔╝"
 echo -e "\e[105m ██║╚██╔╝██║██║░░██║██║░░██║██║░░██║░╚═══██╗██╔══██╗"
 echo -e "\e[105m ██║░╚═╝░██║╚█████╔╝██████╔╝██████╔╝██████╔╝██║░░██║"
 echo -e "\e[105m ╚═╝░░░░░╚═╝░╚════╝░╚═════╝░╚═════╝░╚═════╝░╚═╝░░╚═╝"
 echo -e "\e[92m \n\t CREATED BY SUKHDEVR898 \n\t\t version 2.1 antiban"

echo-e "\e[98m ___________________________________________________________________"

echo -e "\e[98m ====================================================================="
 echo -e "\e[1;36m \n\t CHOOSE A OPTION "
 echo -e "\e[1;33m 1 => MOD TBOMB" 
echo -e "\e[1;33m 2 => UPDATE "
 echo -e "\e[1;33m 3 => EXIT "
echo -e "\e[98m ====================================================================="
 
read -p "ENTER ANY NO. : " OP
case "$OP" in  
1)
echo -e "\e[98m CHECKING TBOMB..."
if [ -d TBomb ] ;
then 
echo -e "\e[98m \t\t\tTBOMB already Installed ...✓"
else
echo -e"\e[98m\t\t\t TBOMB not Installed..."
echo -e ""
echo -e "\e[98m \t\t\t TBomb Installing...."
cd $HOME
git clone https://github.com/TheSpeedX/TBomb > /dev/null 2>1&
sleep 10.0
fi



echo -e "\e[0;44m TYPE Y OR N "
read -p " DO YOU WANT TO MOD TBOMB : " m
;;
2)
echo -e "\e[98m\t\t\t PLEASE WAIT.....!"
echo -e "\e[98m\t\t\t UPDATE CHECKING.....!"
sleep 5.0
wget -q --spider https://raw.githubusercontent.com/sukhdevr898/MODD3R/main/.version2.1
if [ $? -eq 0 ];
then 
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "\e[96m\t\t\t |    TOOL ARLEADY UPDATED VERSION    [✓]               |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"

else 
echo -e "\e[96m\t\t\t |------------------------------------------------------|"   
echo -e "\e[96m\t\t\t |    UPDATE AVAILABLE  [✓]     2.2                     |"
echo -e "\e[96m\t\t\t |------------------------------------------------------|"
echo -e "DO YOU WANT TO UPDATE THIS TOOL "
read -p "Y" UP
fi
;;
esac
case $UP in
y)
cd $HOME
rm -rf MODD3R
git clone $upd_url
cd MODD3R
bash mod.sh
;;
Y)
cd $HOME
rm -rf MODD3R
git clone $upd_url
cd MODD3R
bash mod.sh
;;
*)
echo -e "\e[98m exiting..."
esac
case "$OP" in  
3)
echo -e "EXITING..."
;;
esac
case "$m" in 
y)
clear
echo -e "\e[1;33m MODDING. "
sleep 0.5
clear
echo -e "\e[1;33m MODDING.. "
sleep 0.5
clear
echo -e "\e[1;33m MODDING... "
sleep 0.5
clear
echo -e "\e[1;33m MODDING. "
sleep 0.5
clear
echo -e "\e[1;33m MODDING.. "
sleep 0.5
clear
echo -e "\e[1;33m MODDING... "
sleep 0.5
clear
rm $HOME/TBomb/bomber.py
cp bomber.py $HOME/TBomb
figlet -f big DONE... 
;;
Y)
clear
echo -e "\e[1;33m MODDING. "
sleep 0.5
clear
echo -e "\e[1;33m MODDING.. "
sleep 0.5
clear
echo -e "\e[1;33m MODDING... "
sleep 0.5
clear
echo -e "\e[1;33m MODDING. "
sleep 0.5
clear
echo -e "\e[1;33m MODDING.. "
sleep 0.5
clear
echo -e "\e[1;33m MODDING... "
sleep 0.5
clear

rm $HOME/TBomb/bomber.py
cp bomber.py $HOME/TBomb
figlet -f big DONE...
;;
n) 
clear 
echo -e '\e[1;33m EXITING.'
 sleep 0.5
 clear
 echo -e '\e[1;33m EXITING..'
 sleep 0.5 
clear
 echo -e '\e[1;33m EXITING...' 
sleep 0.5
 clear
 echo -e '\e[1;33m EXITING.'
 sleep 0.5
 clear
 echo -e '\e[1;33m EXITING..'
 sleep 0.5
 clear
 echo -e '\e[1;33m EXITING...'
 sleep 0.5
 clear
bash mod.sh
;;
esac
