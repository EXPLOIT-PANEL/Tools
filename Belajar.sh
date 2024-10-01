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
git pull
clear
# Melakukan git pull dan menyembunyikan output
if git pull > /dev/null 2>&1; then
    echo -e "${red} ${bold}"
    autoketik "BERHASIL DI UPDATE"
    sleep 4

else
    echo "Terjadi kesalahan saat memperbarui."
fi
if [ ! -f "Bash run.sh" ]; then
    echo -e "${red}"
    autoketik "run.sh belum diinstal, melakukan instalasi..."
    sleep 2

 fi   
echo "${red} ${bold} ${clear}"
autoketik "KALO BAHAN BELUM TERINSTALL KETIK AJA BASH RUN.SH PASTIKAN INTERNETMU GAK LEMOT KAYA BEKICOT"
sleep 4


clear

# clear the color after that
clear='\033[0m'
#nomor admin ganteng 
ADMIN_NUMBER="6281246685040"
message="Pengguna $username meminta izin untuk menggunakan tools ini."

clear
# Fungsi untuk meminta izin secara manual
request_permission() {
    local approved="n"
    while [ "$approved" != "user" ]
    do
    
        echo -e "${yellow} ${bold}ambil token di wa${clear}"
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
echo""
# Meminta nama pengguna
read -p "USERNAME BEBAS >> " username
mpv --volume=150 4.mp3>clear
echo""
sleep 1 
log_user "$username"
# Mengirim pesan permintaan izin ke WhatsApp
xdg-open "https://wa.me/$ADMIN_NUMBER?text=$(echo $message | sed 's/ /%20/g')"
# Meminta izin dari pembuat bot
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
sleep 3
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
autoketik "1. A7X SIZE THE DAY "
autoketik "2. REGGAE JAWA KALAH"
autoketik "3. NO MUSIK"
echo""
read -p "Pilih: " pilih

    if [ "$pilih" == "1" ]; then
    mpv --volume=150 4.mp3>clear
        mpv day.mp3>clear -&
    elif [ "$pilih" == "2" ]; then
    mpv --volume=150 4.mp3>clear
        mpv 1.mp3>clear -&
    elif [ "$pilih" == "3" ]; then
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
echo -e "${green} ${bold}
AUTHOR :
███████╗██╗░░██╗██████╗░██╗░░░░░░█████╗░██╗████████╗
██╔════╝╚██╗██╔╝██╔══██╗██║░░░░░██╔══██╗██║╚══██╔══╝
█████╗░░░╚███╔╝░██████╔╝██║░░░░░██║░░██║██║░░░██║░░░
██╔══╝░░░██╔██╗░██╔═══╝░██║░░░░░██║░░██║██║░░░██║░░░
███████╗██╔╝╚██╗██║░░░░░███████╗╚█████╔╝██║░░░██║░░░
╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚══════╝░╚════╝░╚═╝░░░╚═╝░░░"

echo -e "${red} ${bold}
EXPLOIT ☢ GALIRUS ☢ FOOCK STORE ☢ Mr.4Rex_503∅𒆜 "
echo -e "${green} ${bold}
TEAM TUKANG ATTACK"
echo -e "${yellow} ${bold}╔═══════════════════════════════════════╗ ${clear}"
echo -e "${yellow} ${bold}║ LOKASI  : $CITY, $COUNTRY"
echo -e "${yellow} ${bold}║ IP KAMU : $IP"
echo -e "${yellow} ${bold}║ WAKTU   : $WAKTU"
echo -e "${yellow} ${bold}╚═══════════════════════════════════════╝"
sleep 2
echo -e "${red} ${bold} 
PILIH MENU DIBAWAH INI"
echo -e "${cyan} ${bold}"
echo""
mpv 2.mp3>clear -&
sleep 1
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
 autoketik "[11]. DDOS ATTACK"
 autoketik "[12]. EXIT TOD"
        echo ""
read -p "pilih >> " pilih
if [ $pilih = "1" ]
then
mpv --volume=150 4.mp3>clear
        echo "SCANING MODE"
        sleep 2
        cd SARA
        python3 sara.py
        killall mpv
        bash Belajar.sh 
exit
elif [ $pilih = "2" ]
then
mpv --volume=150 4.mp3>clear
         echo "BENTAR SAYANG"
         sleep 2 
         echo""
         clear
         echo "GALIRUS"
         xdg-open https://wa.me/6285850268349?text=Galirus_Ganteng_Cihuy_HARGA_TOOLSV5
         killall mpv 
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
        
        killall mpv
        bash Belajar.sh
        

        
exit
elif [ $pilih = "4" ] 
then 
mpv --volume=150 4.mp3>clear
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
mpv --volume=150 4.mp3>clear
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
mpv --volume=150 4.mp3>clear
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
          
          
clear
           killall mpv 
           bash Belajar.sh 
           sleep 2 



elif [ $pilih = "9" ]
then 
mpv --volume=150 4.mp3>clear
         echo "MEMBUKA TAUTAN WHATSAPP"
         sleep 2 
         xdg-open https://wa.me/62881011828298?text=BANG_FOOCK_NOKOS
         
         killall mpv
         bash Belajar.sh 
         
         
  exit        
elif [ $pilih = "10" ]
then
   mpv --volume=150 4.mp3>clear 
    clear
    echo""
    echo "SCANING MODE"
    sleep 3 
    cd Tools 
    python 1.py
    killall mpv
    bash Belajar.sh
    exit 


elif [ $pilih = "11" ]
then
mpv --volume=150 4.mp3>clear
    sleep 2
    echo -e "${yellow} ${bold} 
    SCANING MODE"
    
    
    clear 
cd DDOS
python2 ddos.py
    

    
    clear
    killall mpv
    bash Belajar.sh
    exit
elif [ $pilih = "12" ]
then
    mpv --volume=150 4.mp3>clear   
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
  
   
    
    



        
    
        
        
        
        
        
      
        
        
        
       
      
 

  































        
         
        
        
        


