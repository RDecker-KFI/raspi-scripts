#!/bin/bash -e

/usr/bin/sudo apt-get update
/usr/bin/sudo apt-get -y dist-upgrade
printf "Attached is the logfile for the weekly update." | sudo mail -s "Weekly Update Log" -A /home/kfiadmin/updatelog.log <your_email_address>
/usr/bin/sudo shutdown -r +5 "System rebooting in five minutes for updates."
