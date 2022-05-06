#!/data/data/com.termux/files/usr/bin/bash

clear='\033[0m'
Black='\033[0;30m'
Red='\033[0;31m'
Green='\033[0;32m'
Yellow='\033[0;33m'
Blue='\033[0;34m'
Purple='\033[0;35m'
Cyan='\033[0;36m'
White='\033[0;37m'



clear
echo -e "
                
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
    |T|e|r|m|i|n|a|l|-|I|n|-|T|e|r|m|u|x|
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
            +-+-+ +-+-+ +-+-+-+-+
            |b|y| |M|R| |J|I|N|N|
            +-+-+ +-+-+ +-+-+-+-+
        ${Green}[ ${Yellow}@MrJinnTelegram${clear} ${Green}]${clear}
"

echo "Please wait..."

cd $HOME
cd .termux
cp colors.properties ../;rm colors.properties
wget https://raw.githubusercontent.com/alvinbaby/Terminal-In-Termux/main/alvinbaby/colors.properties
