#!/bin/bash
# A menu driven shell script sample template 
## ----------------------------------
# Step #1: Define variables
# ----------------------------------
EDITOR=vim
PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'
 
# ----------------------------------
# Step #2: User defined function
# ----------------------------------
pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

# holamundo
Holamundo(){
	/bin/bash/ /home/demia/menu/holamundo1.sh
        pause
}

holamundo2(){
	/bin/bash/ /home/demia/menu/holamundo2.sh
	pause
}
 
holamundo3(){
	/bin/bash/ /home/demia/menu/holamundo3.sh
	pause
}

holamundo4(){
	/bin/bash/ /home/demia/menu/holamundo4.sh
	pause
}

holamundo5(){
	/bin/bash/ /home/demia/menu/holamundo5.sh
	pause
}

holamundo6(){
	/bin/bash/ /home/demia/menu/holamundo6.sh
	pause
}

holamundo7(){
	/bin/bash/ /home/demia/menu/holamundo7.sh
	pause
}

holamundo8(){
	/bin/bash/ /home/demia/menu/holamundo8.sh
	pause
}

holamundo9(){
	/bin/bash/ /home/demia/menu/holamundo9.sh
	pause
}

holamundo10(){
	/bin/bash/ /home/demia/menu/holamundo10.sh
	pause
}

holamundo11(){
	/bin/bash/ /home/demia/menu/holamundo11.sh
	pause
}

holamundo12(){
	/bin/bash/ /home/demia/menu/holamundo12.sh
	pause
}

holamundo13(){
	/bin/bash/ /home/demia/menu/holamundo13.sh
}

holamundo14(){
	/bin/bash/ /home/demia/menu/holamundo14.sh
	pause
}

holamundo15(){
	/bin/bash/ /home/demia/menu/holamundo15.sh
	pause
}

holamundo16(){
	/bin/bash/ /home/demia/menu/holamundo16.sh
	pause
}

holamundo17(){
	/bin/bash/ /home/demia/menu/holamundo17.sh
	pause
}

holamundo18(){
	/bin/bash/ /home/demia/menu/holamundo18.sh
	pause
}
# function to display menus
show_menus() {
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~"	
	echo " M A I N - M E N U"
	echo "~~~~~~~~~~~~~~~~~~~~~"
	echo "1. Hola mundo"
	echo "2. Scrip variable1"
	echo "3. Scrip variable2"
	echo "4. Arrays"
	echo "5. Otros usos"
	echo "6. Operaciones aritméticas"
	echo "7. Operaciones lógicas"
	echo "8. Condicionales"
	echo "9. Comprovaciones"
	echo "10. Case"
	echo "11. Interación for"
	echo "12. While"
	echo "13. Until"
	echo "14. Select"
	echo "15. Funciones"
	echo "16. Librerías"
	echo "17. Señales "
	echo "18. ANSIS"
	echo "19. exit"
}
# read input from the keyboard and take a action
# invoke the one() when the user select 1 from the menu option.
# invoke the two() when the user select 2 from the menu option.
# Exit when user the user select 3 form the menu option.
read_options(){
	local choice
	read -p "Enter choice [ 1 - 19] " choice
	case $choice in
		1) Holamundo ;;
		2) holamundo2 ;;
		3) holamundo3 ;;
		4) holamundo4 ;;
		5) holamundo5 ;;
		6) holamundo6 ;;
		7) holamundo7 ;;
		8) holamundo8 ;;
		9) holamundo9 ;;
		10) holamundo10 ;;
		11) holamundo11 ;;
		12) holamundo12 ;;
		13) holamundo13 ;;
		14) holamundo14 ;;
		15) holamundo15 ;;
		16) holamundo16 ;;
		17) holamundo17 ;;
		18) holamundo18 ;;
		19) exit 0;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}

# ----------------------------------------------
# Step #3: Trap CTRL+C, CTRL+Z and quit singles
# ----------------------------------------------
trap "funcion" SIGINT SIGQUIT SIGTSTP
 
# -----------------------------------
# Step #4: Main logic - infinite loop
i# ------------------------------------
while true
do
 
	show_menus
	read_options
done
