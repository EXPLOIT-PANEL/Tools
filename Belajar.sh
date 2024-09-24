#!/bin/bash
clear
echo

echo -e "AUTHOR :
███████╗██╗░░██╗██████╗░██╗░░░░░░█████╗░██╗████████╗
██╔════╝╚██╗██╔╝██╔══██╗██║░░░░░██╔══██╗██║╚══██╔══╝
█████╗░░░╚███╔╝░██████╔╝██║░░░░░██║░░██║██║░░░██║░░░
██╔══╝░░░██╔██╗░██╔═══╝░██║░░░░░██║░░██║██║░░░██║░░░
███████╗██╔╝╚██╗██║░░░░░███████╗╚█████╔╝██║░░░██║░░░
╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚══════╝░╚════╝░╚═╝░░░╚═╝░░░" 

sleep 3
echo""

echo -e "install bahan dulu ganteng ......"
echo""
        
echo "sebelum install bahan nya saya 
ber terimakasih sudah menajalankan
tools saya ini soalnya masih pemula"
 echo "____________________________"
 sleep 5
 
 
 clear
 echo""
 echo "install......"

        sleep 5
        clear
        apt update && apt upgrade -y
  clear
 echo""
 echo

  
  
  
echo -e "AUTHOR :
███████╗██╗░░██╗██████╗░██╗░░░░░░█████╗░██╗████████╗
██╔════╝╚██╗██╔╝██╔══██╗██║░░░░░██╔══██╗██║╚══██╔══╝
█████╗░░░╚███╔╝░██████╔╝██║░░░░░██║░░██║██║░░░██║░░░
██╔══╝░░░██╔██╗░██╔═══╝░██║░░░░░██║░░██║██║░░░██║░░░
███████╗██╔╝╚██╗██║░░░░░███████╗╚█████╔╝██║░░░██║░░░
╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚══════╝░╚════╝░╚═╝░░░╚═╝░░░" 

echo -e "TEAM : TUKANG ATTACK"












echo""
        echo -e "[1]. RANSOMEWARE (ROOT)"
        echo -e "[2]. OSINT NIK"
        echo -e "[3]. BOT WA GACOR"
        echo -e "[4]. SEEKER"
        echo -e "[5]. phiser"
        
        echo ""
        
           
read -p "pilih : " pilih
if [ $pilih = "1" ]
then
        echo "menginstall......."
        sleep 2
        git clone https://github.com/termuxhackers-id/SARA && cd SARA && sudo bash install.sh && 
exit

        python3 sara.py
clear
        echo""
        echo "sedang scaning......"
        sleep 2
        echo""
clear
        echo "yess berhasil......."
        sleep 3 
        echo""
        echo "ketik ls ya tod"
        sleep 10
        
elif [ $pilih = "2" ]
then
         echo "menginstall......"
         echo""
         sleep 3 
         pkg update && pkg upgrade
         pkg install golang
         pkg install git 
         git clone https://github.com/Mr-Pstar7/NIK-checker
         cd NIK-checker
         go build
         chmod +x *
exit
         ./ktp-checker
clear
         
        echo""
        echo "sudah berhasil....."
        sleep 3 
    
    
        echo""
        
elif [ $pilih = "3" ]
then
   
        
        echo "menginstall......."
        sleep 3 
        apt update
        apt upgrade
        pkg update && pkg upgrade
        pkg install bash
        pkg install libwebp
        pkg install git -y
        pkg install nodejs -y 
        pkg install ffmpeg -y 
        pkg install wget
        pkg install imagemagick -y
clear
        git clone https://github.com/DGXeon/CheemsBot-MD11
        cd CheemsBot-MD11
        yarn install
        npm start
clear
        echo""
elif [ $pilih = "4" ] 
then 
      echo "menginstall......"
      sleep 3 
      
        git clone https://github.com/thewhiteh4t/seeker.git
        clear
        cd seeker/
        chmod +x install.sh
        ./install.sh
      
      clear
      echo""
      echo "bahan sudah terinstall ketik ls"
      echo""
      
elif [ $pilih = "5" ] 
then 
        echo "menginstall....."
        sleep 3 
        
        git clone --depth=1 https://github.com/htr-tech/zphisher.git 
        clear
        
        
        
        
        

        
  
  
  
fi
