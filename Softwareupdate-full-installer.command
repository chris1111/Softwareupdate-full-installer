#!/bin/bash
# By chris1111 
# Credit: Apple
# Vars
PARENTDIR=$(dirname "$0")
cd "$PARENTDIR"
#   Slick Progress Bar
sleep 1 & PID=$! #Progress Bar

echo "`tput setaf 7``tput sgr0``tput bold``tput setaf 26`
                **************************************************** 
              **************   DOWNLOAD INSTALL MACOS  ************** 
                ****************************************************
`tput sgr0` `tput setaf 7``tput sgr0`"
echo " "
echo " "
printf "["
# While process is running...
while kill -0 $PID 2> /dev/null; do 
    printf  "🛠  🛠  🛠  🛠--"
    sleep 0.2
done

printf '\e[8;37;72t'

nameh=`users`
function echob() {
  echo "`tput bold`$1`tput sgr0`"
}
function head
{
clear
echo "              = = = = = = = = = = = = = = = = = = = = = = = = =  "

tput blink                    
echo "                             Installer macOS" 
tput sgr0

echo "              = = = = = = = = = = = = = = = = = = = = = = = = =  "
}
function menu
{
echo "                Welcome "`tput setaf 7``tput sgr0``tput bold``tput setaf 26`$nameh`tput sgr0` `tput setaf 7``tput sgr0`", Installer macOS"
echo " "
echo "                       `tput setaf 26`
                Credit: Apple"
echo " "
echo "                        
                 `tput setaf 7``tput sgr0``tput bold``tput setaf 26`Type the number: ⬇  to Download`tput sgr0` `tput setaf 7``tput sgr0`︎"
echo "               =========================================== "
echo "                     ✅  1 = `tput setaf 7``tput sgr0``tput bold``tput setaf 26`macOS Ventura 13`tput sgr0` `tput setaf 7``tput sgr0`"
echo "               =========================================== "
echo "                     ✅  2 = `tput setaf 7``tput sgr0``tput bold``tput setaf 26`macOS Monterey 12`tput sgr0` `tput setaf 7``tput sgr0`"
echo "               =========================================== "
echo "                     ✅  3 = `tput setaf 7``tput sgr0``tput bold``tput setaf 26`macOS Big Sur 11`tput sgr0` `tput setaf 7``tput sgr0`"
echo "               =========================================== "
echo "                     ✅  4 = `tput setaf 7``tput sgr0``tput bold``tput setaf 26`macOS Catalina 10.15`tput sgr0` `tput setaf 7``tput sgr0`"
echo "               =========================================== "
echo "                     ✅  5 = `tput setaf 7``tput sgr0``tput bold``tput setaf 26`macOS Mojave 10.14`tput sgr0` `tput setaf 7``tput sgr0`"
echo "               =========================================== "  
echo "                     ✅  6 = `tput setaf 7``tput sgr0``tput bold``tput setaf 26`macOS High Sierra 10.13`tput sgr0` `tput setaf 7``tput sgr0`" 
echo "               =========================================== "
echo "                     ❎  X = `tput setaf 7``tput sgr0``tput bold``tput setaf 26`Quitter (Sortir)`tput sgr0` `tput setaf 7``tput sgr0`" 
echo "               =========================================== "

echo "              = = = = = = = = = = = = = = = = = = = = = = = = =  "

tput blink                    
echo "                              Installer macOS" 
tput sgr0

echo "              = = = = = = = = = = = = = = = = = = = = = = = = =  "

read -n 1 option
}
function INSTALLER-A
{
head
echo " "
echo "Download macOS Ventura 13.2
Attendez... "
softwareupdate --fetch-full-installer --full-installer-version 13.2
echo " "
}
function INSTALLER-B
{
head
echo " "
echo "Download macOS Monterey 12.6
Attendez... "
softwareupdate --fetch-full-installer --full-installer-version 12.6
echo " "
}
function INSTALLER-C
{
head
echo " "
echo "Download macOS Big Sur 11.7
Attendez... "
softwareupdate --fetch-full-installer --full-installer-version 11.7
echo " "
}
function INSTALLER-D
{
head
echo " "
echo "Download macOS Catalina 10.15.7 
Attendez... "
softwareupdate --fetch-full-installer --full-installer-version 10.15.7
echo " "
}
function INSTALLER-E
{
head
echo " "
echo "Download macOS Mojave 10.14.6 
Attendez... "
softwareupdate --fetch-full-installer --full-installer-version 10.14.6
echo " "
}
function INSTALLER-F
{
head
echo " "
echo "Download macOS High Sierra 10.13.6 
Attendez... "
softwareupdate --fetch-full-installer --full-installer-version 10.13.6
echo " "
}
echo " "
function Quit
{
clear
echo " "
echo "
Quit Softwareupdate full-installer"
osascript -e 'tell app "Terminal" to display dialog "
Quit Softwareupdate full-installer" with icon file "System:Library:CoreServices:Install Command Line Developer Tools.app:Contents:Resources:SoftwareUpdate.icns" buttons {"Exit"} default button 1 with title "Softwareupdate"'
echo " "
say Thanks to using Softwareupdate fullinstaller!
echo " "

exit 123456

}
while [ 1 ]
do
head
menu
case $option in

1|1)
echo
INSTALLER-A ;;
2|2)
echo
INSTALLER-B ;;
3|3)
echo
INSTALLER-C ;;
4|4)
echo
INSTALLER-D ;;
5|5)
echo
INSTALLER-E ;;
6|6)
echo
INSTALLER-F ;;
x|X)
echo
Quit ;;

*)
echo ""
esac
echo
echob "`tput setaf 7``tput sgr0``tput bold``tput setaf 26`Type any key to return in the menu`tput sgr0` `tput setaf 7``tput sgr0`"
echo
read -n 1 line
clear
done

exit
