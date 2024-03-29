#/bin/bash

sudo apt update && sudo apt upgrade -y
cd /tmp
curl https://raw.githubusercontent.com/shade477/configs/main/tmux.conf > .tmux.conf
curl https://raw.githubusercontent.com/shade477/configs/main/.zshrc > .zshrc
curl https://raw.githubusercontent.com/shade477/configs/main/proxychains4.conf > proxychains4.conf
mv .{tmux.conf,zshrc} ~/
mv proxychains4.conf /etc/
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
sudo apt install onesixtyone -y
sudo apt install john -y
sudo apt install seclists -y
sudo apt install html2text -y
sudo apt install hashcat -y
sudo apt install hydra -y
sudo apt install metasploit-framework -y
sudo apt install qemu-utils -y
sudo apt install responder -y
sudo apt install sublist3r -y
python -m pip install --upgrade pip
sudo python3 -m pip install --user uploadserver
#sudo apt install zsh-autosuggestions
#sudo apt install zsh-syntax-highlighting
sudo apt install jadx
