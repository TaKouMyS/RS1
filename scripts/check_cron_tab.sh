#!/bin/bash
current=`md5sum /etc/crontab`
old="/home/amamy/cron_tab_status"

if ! grep -q "$current" $old; then
	echo "Cron tab has been modified!Is that you? or a vilain pirate?" | mail -s "Cron tab has been modified" root
fi
md5sum /etc/crontab > /home/amamy/cron_tab_status
