#!/bin/bash
printf "\n$(date)\n" | tee /var/log/update_script.log
printf "apt-get update :\n\n" | tee /var/log/update_script.log
apt-get update -y | tee /var/log/update_script.log
printf "\napt-get upgrade :\n\n" | tee /var/log/update_script.log
apt-get upgrade -y | tee /var/log/update_script.log
printf "<---------- Done ----------->\n" | tee /var/log/update_script.log
