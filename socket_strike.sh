#!/bin/bash

# Description
echo
echo "SocketStrike is a fast-action cybersecurity tool built for real-world Cyber ops. 
Whether you're locking out a threat actor mid-incident, standing up hardened remote access during a live response, or enforcing airtight SSH configs across critical systems — this tool hits fast and clean. 
It installs, secures, audits, and burns SSH channels on demand, applying hardened protocols and best practices in seconds. 
Built for analysts, engineers, and incident teams who don’t have time to babysit configs — SocketStrike gives you full control of the gate, from breach to lockdown."
echo
#sleep 15s

echo "Warning: SocketStrike is provided as-is without any warranties. Use at your own risk. 
The developer is not responsible for any data loss, system damage, or other issues resulting from the use of this program. 
Always back up your data before making system changes."
#sleep 15s

while true; do
	# Options menu.
	echo "Options: "
	echo

	# Options to check logs.
	echo "1) Install SSH."
	echo "2) Secure SSH."
	echo "3) Uninstall SSH."
	echo "4) Connect to host machine."
	echo

	# Prompt user for selection.
	read -p "Make a selection: " usr_Input
	echo

	# Options
	case $usr_Input in
	1)
	( 
	echo
	sudo pacman -S openssh --noconfirm && sudo systemctl enable sshd && sudo systemctl start sshd
	echo
	);;
	2)
	( 
	echo
	sudo mv sshd_config /etc/ssh
	echo
	);;
	3)
	(
	echo
	sudo pacman -Rns openssh --noconfirm
	echo
	);;
	4)
	read -p "What is the IP: " IP
	(
	echo
	ssh root@$IP
	echo
	);;
	esac
done