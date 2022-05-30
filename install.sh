#!bin/bash

red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
clear
echo -e $white "Кто ты?"
echo -e $green "Termux (1)"
echo -e $blue "Linux (2)"
echo -e $red "exit/отмена (0)"

read nit
        if [ $nit = 1 ]
                then
                bash termux.sh
else
        if [ $nit = 2 ]
                then
                bash linux.sh
else
        if [ $nit = 0 ]
                then
                exit 1
                        fi
        fi
fi
