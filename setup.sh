#\bin\bash
#MALICIOUS 
#CODED ALIENRAZOR 
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
mainb() {
printf " \n"                                                   
printf "\e[1;31m               ::             .^:     \n⠀"
printf "\e[1;31m            5#~               .G&J    \n⠀"    
printf "\e[1;31m         .: &@^                  5@# !  \n⠀"  
printf "\e[1;31m        &P:@@                   ~@@~@J  \n⠀"        
printf "\e[1;31m        &@&@@G       ....~     .&@@@@G  \n⠀"   
printf "\e[1;31m      .?~&@@@G     !P@@@@7      @@@@G~J  \n⠀"     
printf "\e[1;31m       ?&#@@@P^.     !@@&     ^^&@@&&&^  \n⠀"   
printf "\e[1;31m        .5#&@@GBPJ!:.G@@@?^?GGG#@@&B?   \n⠀"     
printf "\e[1;31m         !B&&@@@@@@@@@@@@@@@@@@@@&#G: \n⠀"          
printf "\e[1;31m          :P&@@&@@@@@@@@@@@@@&&@@B7  \n⠀"           
printf "\e[1;31m             .~!:^G@&@@@@@@J:~!:    \n⠀"      
printf "\e[1;31m               ^?P5:.@@@G !P5!.    \n⠀"       
printf "\e[1;31m                :.  G@@@@!  :.  \n⠀"            
printf "\e[1;31m                   J@&@&@@^   \n⠀"        
printf "\e[1;31m                  :&&B&#&##   \n⠀"          
printf "\e[1;31m                  :G#G&#&G5   \n⠀"         
printf "\e[1;31m                    G5@#B:    \n⠀"         
printf "\e[1;31m                    ^J@#G     \n⠀"        
printf "\e[1;31m                     ~@#^     \n⠀"       
printf "\e[1;31m                     .@#      \n⠀"       
printf "\e[1;31m                      &B      \n⠀"      
printf "\e[1;31m                      &G      \n⠀"       
printf "\e[1;31m                      #5      \n⠀"         
printf "\e[1;31m                      G?      \n⠀"             
printf "\e[1;31m                      :.      \n⠀"       
printf "\e[1;31m                                \n⠀"       
printf "\e[1;31m                  ALIENRAZOR \n⠀"
printf " \n"
echo " " 
echo " "
echo " "
}

menu(){
clear
mainb
echo -e "$grn      ＞＞＞＞>>>＞$ylo [Options]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
#############Main Menu############
echo " "
echo -e "$red    $cyan       [\e[92m1\e[96m] UPDATE TERMUX"
echo -e "$red    $cyan       [\e[92m2\e[96m] ABOUT TOOL & OWNER"
echo -e "$red    $cyan       [\e[92m0\e[96m] Exit"
echo " "
echo " "
echo -e "$grn      ＞＞＞＞>>>＞$ylo [SELECT]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo -ne "\e[92m#SELECT OPTION\e[92m: "
read optnz
if [ $optnz = "1" ];
then
ALLRUN
elif [ $optnz = "2" ];
then
Popup
elif [ $optnz = "3" ];
then
exit 1
mainb
menu
else
echo -e "$ylo THANKS FOR USE MY TOOL"
exit
fi
}

ALLRUN(){
pkg update -y

pkg upgrade -y

pkg install python -y
pip install requests
pip install mechanize
pip install lolcat
pip install bs4

pkg install python2 -y
pip2 install requests
pip2 install mechanize
pip2 install bs4

pkg install python2-dev -y

pkg install python3 -y

pkg install java -y

pkg install fish -y

pkg install ruby -y

pkg install help -y

pkg install git -y

pkg install host -y

pkg install php -y

 pkg install perl -y

pkg install nmap -y

pkg install bash -y

pkg install clang -y

pkg install nano -y

pkg install w3m -y

pkg install havij -y

pkg install hydra -y

pkg install figlet -y

pkg install cowsay -y

pkg install curl -y

 pkg install tar -y

pkg install zip -y

pkg install unzip -y

pkg install tor -y

pkg install google -y

pkg install sudo -y

pkg install wget -y

pkg install wireshark -y

pkg install wgetrc -y 

pkg install wcalc -y

pkg install bmon -y

pkg install vpn -y

pkg install unrar -y

pkg install toilet -y

pkg install proot -y

pkg install net-tools -y

pkg install golang -y

pkg install chroot -y

termux-chroot -y

pkg install macchanger -y

pkg install openssl -y

pkg install cmatrix -y

pkg install openssh -y

pkg install wireshark -y

termux-setup-storage -y

pkg install macchanger -y

apt update && apt upgrade -y
}

######done
Popup(){
clear
mainb
echo -e '\e[96m               
        ╔═══════════════════════════════════╗\e[0m
 \e[96m       ║  \e[93mHI, I M ALIENRAZOR TOOL OWNER.\e[96m   ║\e[0m
 \e[96m       ║       FOLLOW ME ON GITHUB   \e[96m      ║\e[0m
 \e[96m       ║   \e[91m         MALICIOUS             \e[96m ║\e[0m
 \e[96m       ║       ANDROID, WINDOWS, MAC      \e[96m ║\e[0m
 \e[96m       ║      APP, LINKS, EVERYTHING      \e[96m ║\e[0m
 \e[96m       ║        \e[91m  ❌DISCLAIMER❌ \e[96m    \e[96m      ║\e[0m
 \e[96m       ║           IN ANY CASE            \e[96m ║\e[0m
 \e[96m       ║      I M NOT RESPONSIBLE FOR      \e[96m║\e[0m
 \e[96m       ║   ANY SOFTWARE HARDWARE DAMAGE    \e[96m║\e[0m
 \e[96m       ║         Select \e[91mE\e[96m to MAIN\e[96m          ║\e[0m
 \e[96m       ╚═══════════════════════════════════╝\e[0m
'
echo -en "\e[32mSELECT OPTION [\E[91mE\e[32m]: \e[0m "
read p
if [ "$p" = "E" ];
then
menu
else
mainb
menu
exit
fi
}
mainb
menu
