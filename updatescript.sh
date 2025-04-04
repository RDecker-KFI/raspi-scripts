#!/bin/bash -e

/usr/bin/sudo apt-get update
/usr/bin/sudo apt-get -y dist-upgrade
/usr/bin/sudo shutdown -r +5 "System rebooting in five minutes for updates."
