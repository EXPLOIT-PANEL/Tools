#!/bin/bash

bold="\033[1m"
ncol="\033[0m"

# Color variables
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'
magenta='\033[0;35m'
cyan='\033[0;36m'



function autoketik {
    text="$1"
    color="$2"
    for ((i=0; i<${#text}; i++)); do
    echo -n -e "${color}${text:i:1}"
        sleep 0.001 # Durasi delay antar karakter
    done
    echo
  
}








git pull

clear

echo -e "${green}${bold}GIT PULL DONE YA SAYANG"
mpv --volume=150 4.mp3 > /dev/null 2>&1 &
sleep 3
clear


#Melakukan git pull dan menyembunyikan output
if git pull > /dev/null 2>&1; then
    echo "BERHASIL DI UPDATE"
    mpv --volume=150 4.mp3 > /dev/null 2>&1 &
    sleep 4
else
    echo "Terjadi kesalahan saat memperbarui."
fi

clear

echo -e "${yellow}${bold}"

while true; do
    autoketik "PILIH AJA 1 KALO BELOM INSTALL:"
    echo""
    autoketik "[1] INSTALL BAHAN"
    autoketik "[2] NEXT KE TOOLS"
    autoketik "[3] EXIT TOD"
    echo""
    read -p ">>>>>>>>> " pilihan

    case $pilihan in
        1)
            clear
            echo "Menginstal bahan..."
            mpv --volume=150 4.mp3>clear
            # Tambahkan perintah untuk menginstal bahan di sini
            bash run.sh
            
            ;;
        2)
            clear
            mpv --volume=150 4.mp3>clear
            # Ganti dengan perintah yang ingin dijalankan
            bash NEXT.sh  # Gantilah ini dengan skrip atau perintah yang sesuai
            echo "Proses telah dilanjutkan."
            ;;
        3)
            echo "Keluar..."
            mpv --volume=150 4.mp3>clear
            exit
            ;;
        *)
            echo "Pilihan tidak valid. Silakan coba lagi."
            ;;
    esac
done

