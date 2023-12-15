#/bin/bash

sudo apt update && sudo apt upgrade -y
cd /tmp
curl https://raw.githubusercontent.com/shade477/configs/main/tmux.conf > .tmux.conf
curl https://raw.githubusercontent.com/shade477/configs/main/.zshrc > .zshrc
mv .{tmux.conf,zshrc} ~/
cd ~
sudo apt install kali-win-kex -y
sudo apt install tmux -y
sudo apt install zsh -y
sudo apt install openvpn -y
sudo apt install proxychains4 -y
sudo apt install freerdp-x11 -y
sudo apt install python3-impacket -y
sudo apt install python3.12 -y
sudo apt install git -y
sudo apt install smbclient -y
sudo apt install gcc -y
sudo apt install vsftpd -y
sudo apt install nmap -y
sudo apt install crackmapexec -y
sudo apt install hashcat -y
sudo apt install evil-winrm -y
sudo apt install snmp -y