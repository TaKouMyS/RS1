#!/bin/bash
printf "\n$(date)\n" | tee -a /var/log/update_script.log
printf "apt-get update :\n\n" | tee -a /var/log/update_script.log
apt-get update -y | tee -a /var/log/update_script.log
printf "\napt-get upgrade :\n\n" | tee -a /var/log/update_script.log
apt-get upgrade -y | tee -a /var/log/update_script.log
printf "<---------- Done ----------->\n" | tee -a /var/log/update_script.log
