#!/bin/bash
printf "\n$(date)\n" >> /var/log/update_script.log
printf "apt-get update :\n\n" >> /var/log/update_script.log
apt-get update -y >> /var/log/update_script.log
printf "\napt-get upgrade :\n\n" >> /var/log/update_script.log
apt-get upgrade -y >> /var/log/update_script.log
printf "<---------- Done ----------->\n" >> /var/log/update_script.log
