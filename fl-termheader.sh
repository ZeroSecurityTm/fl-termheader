#!/bin/bash 
clear
sleep 1
banner() {
	echo "_____                      _____                      _ __ " | lolcat -S     
	echo "/__  /  ___  _________     / ___/___  _______  _______(_) /___  __ " | lolcat -S
	echo "  / /  / _ \/ ___/ __ \    \__ \/ _ \/ ___/ / / / ___/ / __/ / / / " | lolcat -S
	echo " / /__/  __/ /  / /_/ /   ___/ /  __/ /__/ /_/ / /  / / /_/ /_/ /  " | lolcat -S
	echo "/____/\___/_/   \____/   /____/\___/\___/\__,_/_/  /_/\__/\__, /   " | lolcat -S 
	echo "                                                         /____/    " | lolcat -S
}
banner1() {
	echo -e "\e[1;31m_____                      _____                      _ __ \e[0m"      
	echo -e "\e[1;31m/__  /  ___  _________     / ___/___  _______  _______(_) /___  __ \e[0m"
	echo -e "\e[1;31m  / /  / _ \/ ___/ __ \    \__ \/ _ \/ ___/ / / / ___/ / __/ / / / \e[0m"
	echo -e "\e[1;31m / /__/  __/ /  / /_/ /   ___/ /  __/ /__/ /_/ / /  / / /_/ /_/ /  \e[0m" 
	echo -e "\e[1;31m/____/\___/_/   \____/   /____/\___/\___/\__,_/_/  /_/\__/\__, /   \e[0m"
	echo -e "\e[1;31m                                                         /____/    \e[0m"
}
banner2() {
	echo -e "\e[1;29m_____                      _____                      _ __ \e[0m"      
	echo -e "\e[1;29m/__  /  ___  _________     / ___/___  _______  _______(_) /___  __ \e[0m"
	echo -e "\e[1;29m  / /  / _ \/ ___/ __ \    \__ \/ _ \/ ___/ / / / ___/ / __/ / / / \e[0m"
	echo -e "\e[1;29m / /__/  __/ /  / /_/ /   ___/ /  __/ /__/ /_/ / /  / / /_/ /_/ /  \e[0m" 
	echo -e "\e[1;29m/____/\___/_/   \____/   /____/\___/\___/\__,_/_/  /_/\__/\__, /   \e[0m"
	echo -e "\e[1;29m                                                         /____/    \e[0m"
}
banner3(){
	echo -e "\e[1;35m_____                      _____                      _ __ \e[0m"      
	echo -e "\e[1;35m/__  /  ___  _________     / ___/___  _______  _______(_) /___  __ \e[0m"
	echo -e "\e[1;35m  / /  / _ \/ ___/ __ \    \__ \/ _ \/ ___/ / / / ___/ / __/ / / / \e[0m"
	echo -e "\e[1;35m / /__/  __/ /  / /_/ /   ___/ /  __/ /__/ /_/ / /  / / /_/ /_/ /  \e[0m" 
	echo -e "\e[1;35m/____/\___/_/   \____/   /____/\___/\___/\__,_/_/  /_/\__/\__, /   \e[0m"
	echo -e "\e[1;35m                                                         /____/    \e[0m"
}
banner1
s=(1.termux 2.debian)
x=0
while [[ $x -lt ${#s[@]} ]]; do
	echo ${s[$x]}
	x=$[$x + 1]
done
printf "Choose an option that you want : "
read os
if [[ $os == 2 ]] ; then
	echo "you choose debian now !"
	sleep 2
	echo ""
	sudo apt --fix-broken install
	sudo apt-get update 
	sudo apt-get install figlet lolcat screenfetch bash
	sudo gem install lolcat
	sudo chsh -s /bin/bash
	clear
	sleep 2
	echo "welcome to Script ! "
	sleep 2
	banner
	sleep 5
	clear		

			
	banner1	
	echo -e "\e[1;33m m   x    r  k l i \e[0m"
	sleep 0.5
	clear
	banner2	
	echo -e "\e[1;33m m a x  d r a k l i \e[0m"
	sleep 0.5
	clear
	banner3	
	echo -e "\e[1;33m m a xim ra kal i \e[0m"
	sleep 0.5
	clear
	banner1	
	echo -e "\e[1;33m coded by maximumradikali \e[0m"
	sleep 4
	clear
	
	

	printf "Please wait ! \n"
	echo ""
	sl= screenfetch -L
	printf "This is screenfetch" | lolcat -S
	echo ""
	printf "Do you want use screenfetch (yes or no ) => " | lolcat -S
	read q
	if [[ $q == yes ]] ; then
		sudo echo screenfetch -L >> /etc/bash.bashrc
		echo "Screenfetch has been set"
		sleep 4
	else 
		echo "Skip it !"
		sleep 4

	fi
	clear
	echo $fl
	fl= figlet figlet | lolcat 
	printf "Do you want to use figlet & lolcat (yes , no) => " | lolcat -S 
	read fn
	if [[ $fn == yes ]] ; then
		for ((x=0;x<10;x++)) ; do
			echo "Please wait ."
			sleep 0.3
			clear
			echo "Please wait .."
			sleep 0.3
			clear
			echo "Please wait ..."
			sleep 0.3
			clear
		done
		showfigfonts
		printf "Choose a font that you want (ex : standard) => " |lolcat -S
		read f
		printf "Enter a name that you want ! : " | lolcat -S
		read n
		echo "Ok wait !"
		sleep 2
		f1= figlet -f $f "$n" | lolcat -S
		printf "Do you want set figlet & lolcat on your terminal (yes , no ) => " | lolcat -S 
		read ox
		if [[ $ox == yes ]] ; then
			sudo echo " figlet -f $f "$n" | lolcat -S " >> /etc/bash.bashrc
			echo "Figlet & lolcat has been set" | lolcat -S
			printf "Would like restart your computer all method be complete (yes , no) => "
			read restart
				if [[ $restart == yes ]] ; then 
					echo Wait to restart !
					sleep 4
					sudo reboot
				fi
			echo "Have nice day !" | lolcat -S
		else 
			echo skip ! 
		fi



	fi
elif [[ $os == 1 ]] ; then
	echo "you choose termux now !"
	sleep 2
	echo ""
	apt --fix-broken install
	apt update
	apt upgrade
	chsh -s zsh
	clear
	sleep 2
	echo "welcome to Script ! "
	sleep 2
	banner
	sleep 5
	clear		

			
	banner1	
	echo -e "\e[1;33m m   x    r  k l i \e[0m"
	sleep 0.5
	clear
	banner2	
	echo -e "\e[1;33m m a x  d r a k l i \e[0m"
	sleep 0.5
	clear
	banner3	
	echo -e "\e[1;33m m a xim ra kal i \e[0m"
	sleep 0.5
	clear
	banner1	
	echo -e "\e[1;33m maximumradikali \e[0m"
	sleep 0.5
	clear
	sleep 4
	
	

	printf "Please wait ! \n"
	echo ""
	sl= screenfetch -L
	printf "This is screenfetch" | lolcat -S
	printf "Do you want use screenfetch (yes or no ) => " | lolcat -S
	read q
	if [[ $q == yes ]] ; then
		echo screenfetch -L >> /data/data/com.termux/files/home/.zshrc
		sleep 4
	else 
		echo "Skip it !"
		sleep 4

	fi
	clear
	echo $fl
	fl= figlet figlet | lolcat 
	printf "Do you want to use figlet & lolcat (yes , no) => " | lolcat -S 
	read fn
	if [[ $fn == yes ]] ; then
		for ((x=0;x<10;x++)) ; do
			echo "Please wait ."
			sleep 0.3
			clear
			echo "Please wait .."
			sleep 0.3
			clear
			echo "Please wait ..."
			sleep 0.3
			clear
		done
		showfigfonts
		printf "Choose a font that you want (ex : standard) => " |lolcat -S
		read f
		printf "Enter a name that you want ! : " | lolcat -S
		read n
		echo "Ok wait !"
		sleep 2
		f1= figlet -f $f "$n" | lolcat -S
		printf "Do you want set figlet & lolcat ? on terminal (yes , no ) => " | lolcat -S 
		read ox
		if [[ $ox == yes ]] ; then
			echo " figlet -f $f "$n" | lolcat -S " >> /data/data/com.termux/files/home/.zshrc
			echo "Figlet & lolcat has been set" | lolcat -S
			echo "Create New session on your terminal ! "
			echo "Have nice day !" | lolcat -S
		else 
			echo skip ! 
		fi
	fi
 
fi
