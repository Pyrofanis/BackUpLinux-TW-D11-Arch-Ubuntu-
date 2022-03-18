sudo apt install wget
sudo sh -c 'echo "deb https://hub.unity3d.com/linux/repos/deb stable main" > /etc/apt/sources.list.d/unityhub.list'
wget -qO - https://hub.unity3d.com/linux/keys/public | sudo apt-key add 
wget https://packages.microsoft.com/config/debian/11/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
sudo apt update
sudo dpkg --add-architecture i386 
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo sh -c 'echo "deb https://dl.winehq.org/wine-builds/debian/ bullseye main " >/etc/apt/sources.list.d/winehq.list'
sudo apt update
echo "deb http://download.opensuse.org/repositories/home:/strycore/Debian_11/ ./" | sudo tee /etc/apt/sources.list.d/lutris.list
wget -q https://download.opensuse.org/repositories/home:/strycore/Debian_11/Release.key -O- | sudo apt-key add -
s
sudo apt update
wget -qO - https://packagecloud.io/shiftkey/desktop/gpgkey | sudo tee /etc/apt/trusted.gpg.d/shiftkey-desktop.asc > /dev/null
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/shiftkey/desktop/any/ any main" > /etc/apt/sources.list.d/packagecloud-shiftkey-desktop.list'
sudo apt update
sudo curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /usr/share/keyrings/microsoft-archive-keyring.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/usr/share/keyrings/microsoft-archive-keyring.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt update && sudo apt upgrade -y
sudo apt install flatpak snapd apt-transport-https -y
sudo ./apt.sh && sudo ./flatpaks.sh && sudo ./snaps.sh

