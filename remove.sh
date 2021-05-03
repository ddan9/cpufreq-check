#!/bin/bash

clear

sleep 1

echo ""
cat $HOME/.cpufreq-check/logo
echo ""
echo "----------------------------------------------------------------------"
echo ""

sleep 1

if [[ $(which sudo | grep -c sudo) = "1" ]]

	then

		sudo rm -rf $(which cpufreq-check)

		rm -rf $HOME/.cpufreq-check

	else

		rm -rf $(which cpufreq-check)

		rm -rf $HOME/.cpufreq-check

fi

sleep 5

clear
