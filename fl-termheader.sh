#!/bin/bash


# coded by maximum radikali 
# dont copy this script without credit ! 
echo "are you using termux or debian(kali and more) type (debian or termux) ? :  "
read os 
if [[ $os == termux ]]; then
try() {
echo "try again !"
}
back=$(try)
chsh -s /bin/bash
apt-get install figlet lolcat
gem install lolcat

clear
echo "_____                      _____                      _ __ "  | lolcat -S     
echo "/__  /  ___  _________     / ___/___  _______  _______(_) /___  __ " | lolcat -S
echo "  / /  / _ \/ ___/ __ \    \__ \/ _ \/ ___/ / / / ___/ / __/ / / / " | lolcat -S 
echo " / /__/  __/ /  / /_/ /   ___/ /  __/ /__/ /_/ / /  / / /_/ /_/ / " | lolcat -S 
echo "/____/\___/_/   \____/   /____/\___/\___/\__,_/_/  /_/\__/\__, / " | lolcat -S 
echo "                                                         /____/ v 1.0"  | lolcat -S 
echo "Coded by MaximumRadikali" | lolcat -S 
sleep 6
clear
v1= echo termux 

echo "$v1  welcome to this script " | lolcat -S 
sleep 3
clear
w1= echo please wait. 
sleep 0.5
clear
w2= echo please wait.. 
sleep 0.5
clear
w3= echo please wait... 
sleep 0.5
clear
showfigfonts 
sleep 1
echo ""
echo " whats you want to choose font ? : " | lolcat -S 
read font 
echo  "Whats you want to name for terminal header ?" | lolcat -S 
read name
figlet -f $font "$name" | lolcat -s 
sleep 3
echo "Do you want set to terminal ? (Yes or No)" | lolcat -S 
read set
if [[ $set == yes ]]; then
echo "you should copy this command : ( figlet -f $font ""$name"" | lolcat -s ) to last line command  " | lolcat -S 
sleep 5
nano /etc/bash.bashrc
echo ""
echo "" 
echo "You should close termux and open again !"
echo "Have nice day :)" | lolcat -S 
echo ""  
echo ""
echo ""
echo ""
else 
echo "Try again !"
fi

elif [[ $os == debian ]]; then

sudo chsh -s /bin/bash
sudo apt-get install figlet lolcat
sudo gem install lolcat

clear
echo "_____                      _____                      _ __ "  | lolcat -S     
echo "/__  /  ___  _________     / ___/___  _______  _______(_) /___  __ " | lolcat -S
echo "  / /  / _ \/ ___/ __ \    \__ \/ _ \/ ___/ / / / ___/ / __/ / / / " | lolcat -S 
echo " / /__/  __/ /  / /_/ /   ___/ /  __/ /__/ /_/ / /  / / /_/ /_/ / " | lolcat -S 
echo "/____/\___/_/   \____/   /____/\___/\___/\__,_/_/  /_/\__/\__, / " | lolcat -S 
echo "                                                         /____/ v 1.0"  | lolcat -S 
echo "Coded by MaximumRadikali" | lolcat -S 
sleep 6

v1= cat /etc/hostname
echo "$v1  welcome to this script " | lolcat -S 
sleep 3
clear
w1= echo please wait. 
sleep 0.5
clear
w2= echo please wait.. 
sleep 0.5
clear
w3= echo please wait...
sleep 0.5
clear
showfigfonts 
sleep 1
echo ""
echo " whats you want to choose font ? : " | lolcat -S
read font 
echo  "Whats you want to name for terminal header ?" | lolcat -S 
read name
figlet -f $font "$name" | lolcat -s 
sleep 3
echo "Do you want set to terminal ? (Type yes or no)" | lolcat -S 
read set
if [[ $set == yes ]]; then
echo "you should copy this command : ( figlet -f $font "$name" | lolcat -s ) to last line command then exit with (ctrl + x)" | lolcat -S
sleep 0.5
echo "Are you ready ? (yes or no)"
read ready
if [[ $ready == yes ]] ; then 
sudo nano /etc/bash.bashrc
echo "You should restart your linux to be complete . do you want agree ? (yes , no)"
read reset
if [[ $reset == yes ]] ; then
echo "Have nice day :)" | lolcat -S
sleep 3
sudo reboot
else
echo $back 
echo ""   
echo ""
echo ""
echo ""
fi
fi
fi
fi
