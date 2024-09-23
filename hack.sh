#!/bin/bash
clear




echo
      echo -e "[+] ________________________________"
      echo -e "[+] author : EXPLOIT INDEPENDENT [+]"
      echo -e "[+] TEAM   : ANAK GABUT          [+]"
      echo -e "[+] ________________________________"
echo
echo""
           echo -e "[1]. TOOLS GESER MATAHARI"
           echo -e "[2]. TOOLS GESER BULAN"
           echo -e "[3]. TOOLS GESER BUMI"
           echo -e "[4]. INSTALL BAHAN DULU TOD"
           echo -e "[5]. exit tod"
           echo ""
read -p "pilih : " pilih
if [ $pilih = "1" ]
then
        echo "menginstall......."
        sleep 2
        apt update
clear
        echo""
        echo "sedang scaning......"
        sleep 2
        echo""
clear
        echo "TOLOL GOBLOk BEGO"
          
elif [ $pilih = "2" ]
then
         echo "menginstall......."
         sleep 2
         cd $HOME
         pkg install wget
clear
         echo ""
         echo "sedang scaning......"
         sleep 2
         echo ""
         echo -e "TOLOL KAMU KIDS MANA ADA ANJING"
         echo ""
          
elif [ $pilih = "3" ]
then
        echo "menginstall......"
        sleep 2
        echo ""
        echo -e "TOLOL ANJING KOCAK"
        echo ""

elif [ $pilih = "4" ]
then
        echo "menginstall package....."
        sleep 2
        clear
        cd 
        pkg update 
        pkg install toilet -y
        pkg install ruby -y
        pkg install bash -y
        pkg install nala -y
        
      sleep 2 
clear
      echo "sudah terinstall...."
    
      echo ""
      
elif [ $pilih = "5" ]
then
      echo ""
      echo "THANK YOU TOD........"
      sleep 4
      clear
      echo "JADI ORANG JANGAN TOLOL......"
      echo ""
      sleep 5
      clear
      exit
        
         
fi

