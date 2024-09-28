#!/bin/bash 

#font variables
bold="\033[1m"
ncol="\033[0m"

# Color variables
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'
magenta='\033[0;35m'
cyan='\033[0;36m'
# clear the color after that
clear='\033[0m'
#nomor admin ganteng 
ADMIN_NUMBER="6281246685040"
message="Pengguna $username meminta izin untuk menggunakan tools ini."

clear
# Fungsi untuk meminta izin secara manual
request_permission() {
    local approved="n"
    while [ "$approved" != "y" ]
    do
    
        echo""
        echo""
        echo -n "pengguna $username silahkan ketik TOD : "
        
        read approved
        if [ "$approved" = "n" ]; then
            echo "Maaf, Anda tidak diizinkan menggunakan tools ini."
            bash Belajar.sh
            exit
        fi
    done
}

# Fungsi untuk mencatat pengguna
log_user() {
    username=$1
    echo "$(date '+%Y-%m-%d %H:%M:%S') - Pengguna: $username" >> user_log.txt
}
echo -e "${red} ${bold} "
echo""
echo""
# Meminta nama pengguna
read -p "MASUKAN NAMAMU TOD : " username
mpv bom.mp3>clear
clear
log_user "$username"
# Mengirim pesan permintaan izin ke WhatsApp
xdg-open "https://wa.me/$ADMIN_NUMBER?text=$(echo $message | sed 's/ /%20/g')"
# Meminta izin dari pembuat bot
request_permission

clear
echo
echo
echo -e "${green} ${bold} AUTHOR :
███████╗██╗░░██╗██████╗░██╗░░░░░░█████╗░██╗████████╗
██╔════╝╚██╗██╔╝██╔══██╗██║░░░░░██╔══██╗██║╚══██╔══╝
█████╗░░░╚███╔╝░██████╔╝██║░░░░░██║░░██║██║░░░██║░░░
██╔══╝░░░██╔██╗░██╔═══╝░██║░░░░░██║░░██║██║░░░██║░░░
███████╗██╔╝╚██╗██║░░░░░███████╗╚█████╔╝██║░░░██║░░░
╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚══════╝░╚════╝░╚═╝░░░╚═╝░░░${clear}"
sleep 3
echo""
clear
echo -e "${green} ${bold} WARNING !!!!!${clear}"
echo""
echo -e "${red} ${bold} 
GUNAKAN TOOLS INI SEBAIK
MUNGKIN YA SAYANG :)
DI ATAS LANGIT MASIH ADA LANGIT ${clear}"
echo "
______________________________________"
 mpv hacker.mp3>clear 

echo -e "${magenta} ${bold} 
HAPPY HACKING SAYANG ✓ ${clear}"
echo""
echo
mpv djmendua.mp3>clear -&
echo""
sleep 2 
clear
echo -e "${blue} ${bold} AUTHOR :
███████╗██╗░░██╗██████╗░██╗░░░░░░█████╗░██╗████████╗
██╔════╝╚██╗██╔╝██╔══██╗██║░░░░░██╔══██╗██║╚══██╔══╝
█████╗░░░╚███╔╝░██████╔╝██║░░░░░██║░░██║██║░░░██║░░░
██╔══╝░░░██╔██╗░██╔═══╝░██║░░░░░██║░░██║██║░░░██║░░░
███████╗██╔╝╚██╗██║░░░░░███████╗╚█████╔╝██║░░░██║░░░
╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚══════╝░╚════╝░╚═╝░░░╚═╝░░░${clear}"
echo -e "${yellow} ${bold}
EXPLOIT INDEPENDENT X GALIRUS X FOOCK STORE X MR-REX${clear}"
echo -e "${red} ${bold}
TEAM : TUKANG ATTACK${clear}"
echo -e "${magenta} ${bold}
∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆∆ ${clear}"


sleep 3 
echo""
echo""
echo -e "${green} ${bold} PILIH MENU DIBAWAH INI"
echo""
echo""
        echo -e "[1]. RANSOMEWARE (ROOT)"
        echo -e "[2]. SPAM OTP PRENIUM (PM GALIRUS)"
        echo -e "[3]. BOT WA GACOR"
        echo -e "[4]. SEEKER"
        echo -e "[5]. PHISHER"
        echo -e "[6]. PHONE XPLOIT"
        echo -e "[7]. CEK KHODAM PENDAMPING"
        echo -e "[8]. TAMPILAN TERMUX"
        echo -e "[9]. OPEN NOKOS DLL (FOOCK STORE)"
        echo -e "[10]. OSINT NUMBER & IP "
        echo -e "[11]. DDOS ATTACK"
        echo -e "[12]. EXIT TOD"
        echo ""
read -p "pilih : " pilih
if [ $pilih = "1" ]
then

        echo "SCANING MODE"
        sleep 2
        cd SARA &&
        python3 sara.py
        killall mpv
        bash Belajar.sh 
exit
elif [ $pilih = "2" ]
then
         echo "BENTAR SAYANG"
         sleep 2 
         echo""
         clear
         echo "GALIRUS"
         xdg-open https://wa.me/6285850268349?text=Galirus_Ganteng_Cihuy_HALLO_SAYANG
         killall mpv 
         sleep 10 
         bash Belajar.sh 
exit
elif [ $pilih = "3" ]
then
        clear
        echo "SCANING MODE"
        sleep2
        cd CheemsBot-MD11
        yarn install
        npm start
        
        killall mpv
        bash Belajar.sh
        

        
exit
elif [ $pilih = "4" ] 
then 
      echo "SCANING MODE"
      sleep 2 
      clear 
      cd seeker && python3 seeker.py 
      clear
      killall mpv 
      bash Belajar.sh 
exit 
elif [ $pilih = "5" ] 
then 
      clear
      echo "SCANING MODE"
      sleep 3 
      clear
      cd zphisher
      bash zphisher.sh
      killall mpv 
      bash Belajar.sh
exit
elif [ $pilih = "6" ]
then 
      echo "SCANING MODE"
      sleep 1
      echo
      clear
      cd PhoneSploit-Pro/
      python3 phonesploitpro.py
      clear 
      killall mpv
      bash Belajar.sh
exit
    
elif [ $pilih = "7" ]
then
         
         echo "scaning mode........"
         sleep 3 
         clear
         echo "sabar tod dukun nya masih sarapan"
         sleep 5 
         
clear
        echo""
        echo -ne '••••                     (33%)\r'
        sleep 2
        echo -ne '••••••••                 (66%)\r'
        sleep 3 
        echo -ne '••••••••••••••••••••••  (100%)\r'
        echo -ne '\n'
        clear 
        
        killall mpv
        
        echo -e " ${red}KHODAM KAMU :
           ██████╗░░█████╗░██████╗░██╗
           ██╔══██╗██╔══██╗██╔══██╗██║
           ██████╦╝███████║██████╦╝██║
           ██╔══██╗██╔══██║██╔══██╗██║
           ██████╦╝██║░░██║██████╦╝██║
           ╚═════╝░╚═╝░░╚═╝╚═════╝░${clear}
"                    
echo "LU SERING PEGANG LILIN YA TOD"
mpv meme.mp3>clear
bash Belajar.sh
      
        sleep 2 
        
        clear
        

elif [ $pilih = "8" ]
then 
       
         clear
         echo "SCANING MODE"
         sleep 3 
         clear
         cd T-Header/
         bash t-header.sh
          
          
clear
           killall mpv 
           bash Belajar.sh 
           sleep 2 



elif [ $pilih = "9" ]
then 

         echo "MEMBUKA TAUTAN WHATSAPP"
         sleep 2 
         xdg-open https://wa.me/62895622994489?text=BANG_FOOCK_NOKOS
         
         killall mpv
         bash Belajar.sh 
         
         
  exit        
elif [ $pilih = "10" ]
then
    
    clear
    echo""
    echo "SCANING MODE"
    sleep 3 
    cd pela
    python lacakan.py 
    killall mpv
    bash Belajar.sh
    exit 


elif [ $pilih = "11" ]
then
    echo "SCANING MODE"
    sleep 2
    cd DDos_Attack.py
    ls
    python NetSTRIK.py
    clear
    killall mpv
    bash Belajar.sh
    exit
elif [ $pilih = "12" ]
then
       
       clear
       
        killall mpv
        
        echo
        echo -e "${red}
████████╗██╗░░██╗░█████╗░███╗░░██╗██╗░░██╗
╚══██╔══╝██║░░██║██╔══██╗████╗░██║██║░██╔╝
░░░██║░░░███████║███████║██╔██╗██║█████═╝░
░░░██║░░░██╔══██║██╔══██║██║╚████║██╔═██╗░
░░░██║░░░██║░░██║██║░░██║██║░╚███║██║░╚██╗
░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░░╚═╝

██╗░░░██╗░█████╗░██╗░░░██╗
╚██╗░██╔╝██╔══██╗██║░░░██║
░╚████╔╝░██║░░██║██║░░░██║
░░╚██╔╝░░██║░░██║██║░░░██║
░░░██║░░░╚█████╔╝╚██████╔╝
░░░╚═╝░░░░╚════╝░░╚═════╝░ ${ncol}"

        sleep 3 
        echo""
       
       
       
        exit
        
   
  else
   echo "salah bego"
  sleep 1
   
  read -p "pilih : " pilih
     
  read -p "pilih : " pilih 
     killall mpv
         

fi
  
       
   
    
    
    


        
    
        
        
        
        
        
      
        
        
        
       
      
 

  































        
         
        
        
        


