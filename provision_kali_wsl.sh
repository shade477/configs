#/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install git -y
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/konapun/dotfiles.git
cd /tmp
curl https://raw.githubusercontent.com/shade477/configs/main/proxychains4.conf > proxychains4.conf
mv .{tmux.conf,zshrc} ~/
mv proxychains4.conf /etc/
cd ~
sudo apt install kali-win-kex -y
sudo apt install dirsearch -y
sudo apt install dirb -y
sudo apt install ffuf -y
sudo apt install gobuster -y
sudo apt install wordlists -y
sudo apt install tmux -y
sudo apt install zsh -y
sudo apt install openvpn -y
sudo apt install proxychains4 -y
sudo apt install freerdp-x11 -y
sudo apt install python3-impacket -y
sudo apt install python3.12 -y
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
sudo apt install exploitdb -y
sudo apt install neovim -y
sudo apt install luarocks -y
sudo apt install sqlitebrowser -y
sudo apt install hashid -y
python -m pip install --upgrade pip
sudo python3 -m pip install --user uploadserver
searchsploit -u
sudo apt install pipx -y
sudo apt install jq -y
git clone https://github.com/SECFORCE/SNMP-Brute /opt/SNMP-Brute
pipx ensurepath
pipx install git+https://github.com/Pennyw0rth/NetExec
cd dotfiles
sudo zsh ./install.zsh -t cyberpunk packages zsh tmux
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
#sudo apt install zsh-autosuggestions
#sudo apt install zsh-syntax-highlighting
sudo apt install jadx
