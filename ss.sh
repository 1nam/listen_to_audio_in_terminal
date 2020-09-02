#1/bin/bash
# zeus/ aka 1nam
# who knew terminal , aplay and a bash script 
# could help you relax after a hard day.
# and then I made art the tree of life in code.
 
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

echo "                  a - crickets"
echo "                  b - Rain"
echo "                  c - wind"

read user_input;

case $user_input in
    (a) echo -e "        $CYAN now playing crickets" 
    aplay crickets.wav;;  # add commands also
    (b) echo -e "        $CYAN now playing Rain"
     aplay Rain.wav;; # add commands also
    (c) echo -e "        $CYAN now playing wind"
     aplay wind.wav;;  # add commands also
    (*) echo "please restart and choose from the menu  a, b or c";;

esac  # backwards case to close case.
