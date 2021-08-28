#!/bin/sh
trap ctrl_c INT
ctrl_c() {
printf " \033[36;1mMulai Ulang"
sleep 3
tema
}
tema() {
clear
toilet -f mono12 -F metal "Musik23"
echo
echo
echo
printf "                        AUTHOR = Mr.Arinal23    \n"
printf "\033[36;1m____________________\033[34;1m════════════════════════════\033[36;1m____________________\n"
printf "\033[36;1m___________________\033[37;1m.                            \033[37;1m.\033[36;1m___________________\n"
printf "\033[36;1m__________________\033[37;1m.       Download Mp3 \033[32;1my\033[37;1m/\033[31;1mn       \033[37;1m.\033[36;1m__________________\n"
printf "\033[36;1m_________________\033[37;1m.      Untuk Keluar Pencet n     \033[37;1m.\033[36;1m_________________\n"
echo
echo
echo
printf "\033[37;1m════════\033[37;1m\n"
read -p "|>|" pilih
printf "\033[37;1m════════\n"
sleep 1
if [ $pilih =  ] || [ $pilih =  ]
then 
    printf " \033[36;1mMulai Ulang "
    sleep 3 
    tema
fi
if [ $pilih = y ] || [ $pilih = y ]
then
    clear
    figlet -f slant "Tunggu" | lolcat
    sleep 3
    clear
    cd Musik23
    clear
    cp Mp3 /storage/emulated/0/
    clear
    python T.py 
    sleep 8
fi 
if [ $pilih = n ] || [ $pilih = n ]
then 
  clear
  figlet -f slant "Terimakasih" | lolcat
  else
    printf " \033[36;1mMulai Ulang "
    sleep 3
    tema
fi 
}
tema
