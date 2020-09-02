#1/bin/bash
# zeus/ aka 1nam
# who knew terminal , aplay and a bash script 
# could help you relax after a hard day.
# and then I made art the tree of life in code.
# the cool desktop notify i use linux mint cinnamon 20 Ulyana 64bit 
# default terminal the code is default as well nothing extra to install.
# this is the code for it example:    notify-send " Now Playing crickets :)"
 
PATH=/bin:/usr/bin:

                             NONE='\033[00m'
                                 RED='\033[01;31m'
                                     GREEN='\033[01;32m'
                              YELLOW='\033[01;33m'
                                  PURPLE='\033[01;35m'
                             CYAN='\033[01;36m'
                                  WHITE='\033[01;37m'
                                BOLD='\033[1m'
                                  UNDERLINE='\033[4m'
                                       echo ""
                                       echo ""
                                       echo ""
                                       echo ""
echo -e "$UNDERLINE${RED}Please$PURPLE Choose$GREEN an$YELLOW Option?"
tput sgr0

echo ""

echo "                  a - crickets" #name of song
echo "                  b - Rain"     #name of song
echo "                  c - wind"     #name of song

read user_input;

case $user_input in
    (a)   notify-send " Now Playing crickets :)"
    aplay crickets.wav;;  # add wav files
    (b)   notify-send " Now Playing Rain :)"
     aplay Rain.wav;; #    add wav files
    (c)    notify-send " Now Playing wind :)"
     aplay wind.wav;;  #   add wav files
    (*) echo "please restart and choose from the menu  a, b or c";;


esac  # backwards case to close case.
