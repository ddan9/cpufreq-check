#!/bin/bash

clear

sleep 1

echo ""
cat $HOME/cpufreq-check/logo
echo ""
echo "----------------------------------------------------------------------"
echo ""

sleep 1

if [[ $(which sudo | grep -c sudo) = "1" ]]

	then

		sudo apt install -y sudo

		sudo apt-get update

		sudo apt-get upgrade -y

		sudo apt-get install -y cpufrequtils

		sudo apt dist-upgrade -y

		sudo cp $HOME/cpufreq-check/cpufreq-check /usr/sbin/cpufreq-check

		sudo chmod +x /usr/sbin/cpufreq-check

		mv $HOME/cpufreq-check $HOME/.cpufreq-check

	else

		apt-get update

		apt-get upgrade -y

		apt-get install -y cpufrequtils

		apt dist-upgrade -y

		cp $HOME/cpufreq-check/cpufreq-check $HOME/../usr/bin/cpufreq-check

		chmod +x $HOME/../usr/bin/cpufreq-check

		mv $HOME/cpufreq-check $HOME/.cpufreq-check

fi

sleep 5

clear
