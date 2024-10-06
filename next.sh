#!/bin/bash

#font variables
# Fungsi untuk autoketik dengan warna
function autoketik {
    text="$1"
    color="$2"
    for ((i=0; i<${#text}; i++)); do
    echo -n -e "${color}${text:i:1}"
        sleep 0.001 # Durasi delay antar karakter
    done
    echo
  
}
    # Mendapatkan IP
IP=$(hostname -i | awk '{print $1}')
# mendpatkan ip kamu saat ini
IP=$(curl -s http://ipinfo.io/ip)
#ip public
location_response=$(curl -s "http://ip-api.com/json/${IP}")
# Mengambil informasi kota, negara, dan zona waktu
CITY=$(echo $location_response | jq -r '.city')
COUNTRY=$(echo $location_response | jq -r '.country')


# Mendapatkan waktu saat ini
WAKTU=$(date)


bold="\033[1m"
ncol="\033[0m"

# Color variables
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'
magenta='\033[0;35m'
cyan='\033[0;36m'
clear
mpv --volume=150 4.mp3>clear -&
echo -e "${red} ${bold} ${clear}"
autoketik "KALO BAHAN BELUM TERINSTALL KEMBALI AJA TEKAN NO 1 PASTIKAN INTERNETMU GAK LEMOT KAYA BEKICOT"
sleep 4


clear

clear
# Fungsi untuk meminta izin secara manual
request_permission() {
    local approved="n"
    while [ "$approved" != "admin" ]
    do
    
        
        echo -e "${red} ${bold}"
        echo -n "($username) MASUKAN TOKEN >> "
        read -s approved
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

autoketik "token tekan aja admin tod admin jangan tanya lagi"
echo""
# Meminta nama pengguna
read -p "USERNAME BEBAS >> " username
mpv --volume=150 4.mp3>clear

sleep 1 
log_user "$username"

request_permission

function autoketik {
    text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:i:1}"
        sleep 0.009
    done
    echo
}





mpv dana.mp3>clear
clear
echo
mpv 2.mp3>clear -&
sleep 2
echo
echo -e "${yellow}
▒█░░▒█ ░█▀▀█ ▒█▀▀█ ▒█▄░▒█ ▀█▀ ▒█▄░▒█ ▒█▀▀█ 
▒█▒█▒█ ▒█▄▄█ ▒█▄▄▀ ▒█▒█▒█ ▒█░ ▒█▒█▒█ ▒█░▄▄ 
▒█▄▀▄█ ▒█░▒█ ▒█░▒█ ▒█░░▀█ ▄█▄ ▒█░░▀█ ▒█▄▄█${clear}"
echo -e "${red} ${bold}"
autoketik "
GUNAKAN TOOLS INI SEBAIK
MUNGKIN YA SAYANG :)
BANTU SUPORT BIAR MIMIN SEMNAGAT :)
DI ATAS LANGIT MASIH ADA LANGIT"



echo""
echo -e "${green} ${bold}"
autoketik "PILIH MUSIK BIAR TIDAK BOSEN"
echo""

autoketik "1. GREEN DAY"
autoketik "2. NO MUSIK"
echo""
read -p "Pilih: " pilih

    
    if [ "$pilih" == "1" ]; then
    mpv --volume=150 4.mp3>clear
        mpv  --loop=inf green.mp3>clear -&
    
     elif [ "$pilih" == "2" ]; then
    mpv --volume=150 4.mp3>clear
    autoketik "ANDA TIDAK MEMAKAI MUSIK"
    
    
    else
        echo "Pilihan tidak valid. Silakan coba lagi."
        read -p "Tekan Enter untuk mencoba lagi..."
        continue
    fi
echo -e "${magenta} ${bold} 
HAPPY HACKING SAYANG ✓ ${clear}"
echo""
sleep 2 
clear

echo -e "${magenta}${bold}┌─────────────────────────────────────────────────────────────┐
│                                                             │
│    ███████╗██╗  ██╗██████╗ ██╗      ██████╗ ██╗████████╗    │
│    ██╔════╝╚██╗██╔╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝    │
│    █████╗   ╚███╔╝ ██████╔╝██║     ██║   ██║██║   ██║       │
│    ██╔══╝   ██╔██╗ ██╔═══╝ ██║     ██║   ██║██║   ██║       │
│    ███████╗██╔╝ ██╗██║     ███████╗╚██████╔╝██║   ██║       │
│    ╚══════╝╚═╝  ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝       │
│                                         Boot Script 0.1     │
└─────────────────────────────────────────────────────────────┘"

echo -e "${yellow}${bold}       ╔═══════════════════════════════════════════╗ ${clear}"
echo -e "${yellow}${bold}       ║             TEAM TUKANG ATTACK            ║"
echo -e "${yellow}${bold}       ║          AXPLOIT ☢ GALIRUS ☢ FOOCK        ║"
echo -e "${yellow}${bold}       ║          GUNARDI 441 ☢ Mr.4Rex_503∅       ║"
echo -e "${yellow}${bold}       ╚═══════════════════════════════════════════╝"
echo -e "${red}${bold}                🎧PILIH MENU DIBAWAH INI🎧"
echo -e "${cyan}${bold}"
mpv 2.mp3>clear -&
 autoketik "[1]. RANSOMEWARE (ROOT)"
 autoketik "[2]. SPAM TOOLSV5 PREMIUM (PM GALIRUS)"
 autoketik "[3]. BOT WA GACOR"
 autoketik "[4]. SEEKER"
 autoketik "[5]. PHISHER"
 autoketik "[6]. PHONE XPLOIT"
 autoketik "[7]. CEK KHODAM PENDAMPING"
 autoketik "[8]. TAMPILAN TERMUX"
 autoketik "[9]. OPEN NOKOS ,DLL (PM FOOCK STORE)"
 autoketik "[10]. OSINT NUMBER & IP "
 autoketik "[11]. CRACK ALL TOOLS"
 autoketik "[12]. SQL INJEQTION PRO"
 autoketik "[13]. GRABFY EDIT"
 autoketik "[14]. EXIT TOD"
        echo ""

# Panjang maksimal yang harus dijaga pada setiap baris adalah 42 karakter di dalam kotak
echo -e "${yellow}${bold}       ╔════════════════════════════════════════════╗ ${clear}"
echo -e "${yellow}${bold}       ║ LOKASI  : $CITY, $COUNTRY              ║"
echo -e "${yellow}${bold}       ║ IP KAMU : $IP                     ║"
echo -e "${yellow}${bold}       ║ WAKTU   : $WAKTU     ║"
echo -e "${yellow}${bold}       ╚════════════════════════════════════════════╝"
sleep 2
echo -e "${red}${bold}"
read -p "┌─[root@localhost]
└──╼>  " pilih
if [ $pilih = "1" ]
then
mpv --volume=150 4.mp3>clear
        echo "SCANING MODE"
        sleep 2
        cd SARA
        python3 sara.py
        bash Belajar.sh 

elif [ $pilih = "2" ]
then
mpv --volume=150 4.mp3>clear
         echo "BENTAR SAYANG"
         sleep 2 
         echo""
         clear
         echo "GALIRUS"
         xdg-open https://wa.me/6285850268349?text=Galirus_Ganteng_Cihuy_HARGA_TOOLSV5
         sleep 10 
         bash Belajar.sh 
exit
elif [ $pilih = "3" ]
then
mpv --volume=150 4.mp3>clear
        clear
        echo "SCANING MODE"
        sleep2
        cd CheemsBot-MD11
        yarn install
        npm start
        
        
        bash Belajar.sh
        

        

elif [ $pilih = "4" ] 
then 
mpv --volume=150 4.mp3>clear
      echo "SCANING MODE"
      sleep 2 
      clear 
      cd seeker && python3 seeker.py 
      clear
      
      bash Belajar.sh 

elif [ $pilih = "5" ] 
then 
mpv --volume=150 4.mp3>clear
      clear
      echo "SCANING MODE"
      sleep 3 
      clear
      cd zphisher
      bash zphisher.sh
      
      bash Belajar.sh
      
elif [ $pilih = "6" ]
then 
mpv --volume=150 4.mp3>clear
      echo "SCANING MODE"
      sleep 1
      echo
      clear
      cd PhoneSploit-Pro/
      python3 phonesploitpro.py
      clear 
     
      bash Belajar.sh

    
elif [ $pilih = "7" ]
then
   mpv --volume=150 4.mp3>clear      
         echo "scaning mode........"
         sleep 3 
         clear
         echo "sabar tod dukun nya masih sarapan"
         sleep 5 
         
clear
        echo""
        echo -ne '••••                     (33%)\r'
        sleep 1
        echo -ne '••••••••                 (66%)\r'
        sleep 3 
        echo -ne '••••••••••••••••••••••  (100%)\r'
        echo -ne '\n'
        clear 
        
        killall mpv
        
        echo -e "${red}KHODAM KAMU :
           ██████╗░░█████╗░██████╗░██╗
           ██╔══██╗██╔══██╗██╔══██╗██║
           ██████╦╝███████║██████╦╝██║
           ██╔══██╗██╔══██║██╔══██╗██║
           ██████╦╝██║░░██║██████╦╝██║
           ╚═════╝░╚═╝░░╚═╝╚═════╝${clear}"

echo -e "${yellow}"
autoketik "LU PASTI SERING PEGANG LILIN YA TIAP MALAM TOD"
mpv meme.mp3>clear
bash Belajar.sh
      
        sleep 2 
        
        clear
        

elif [ $pilih = "8" ]
then 
    mpv --volume=150 4.mp3>clear   
         clear
         echo "SCANING MODE"
         sleep 3 
         clear
         cd T-Header/
         bash t-header.sh
          bash Belajar.sh 
           sleep 2 
elif [ $pilih = "9" ]
then 
mpv --volume=150 4.mp3>clear
         echo "MEMBUKA TAUTAN WHATSAPP"
         sleep 2 
         xdg-open https://wa.me/62881011828298?text=BANG_FOOCK_NOKOS
          bash Belajar.sh 
elif [ $pilih = "10" ]
then
   mpv --volume=150 4.mp3>clear 
    clear
    echo""
    echo "SCANING MODE"
    sleep 3 
    cd Tools 
    python 1.py
    bash Belajar.sh
 elif [ $pilih = "11" ]
then
mpv --volume=150 4.mp3>clear
    sleep 2
    echo -e "${yellow} ${bold} 
    SCANING MODE"
       
    clear 
 cd Cracker-Tool
 python cracker-main.py
   clear 
 bash Belajar.sh
 elif [ $pilih = "12" ]
then
mpv --volume=150 4.mp3>clear 
    clear
    echo""
    echo "SCANING MODE"
    sleep 3 
    cd Tools 
    bash psqli.sh
   
    bash Belajar.sh
  elif [ $pilih = "13" ]
then
mpv --volume=150 4.mp3>clear
clear
echo""
echo "SCANING MODE"
sleep 3 
xdg-open https://grabify.link/

bash Belajar.sh


elif [ $pilih = "14" ]
then
    mpv --volume=150 4.mp3>clear   
       clear
       
        killall mpv
        
        echo
        echo -e "${magenta}${bold}
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

        mpv dana.mp3>clear
        echo""
       
       
       
        exit
        
   
  else
   autoketik "salah bego ${NC}"
  sleep 1
   
  read -p "pilih : " pilih
  clear
    
  killall mpv
         





fi     
           
           



        
         
         
         
        

    
    



    
   
   
   
    




  
   
    
    



        
    
        
        
        
        
        
      
        
        
        
       
      
 

  































        
         
        
        
        


