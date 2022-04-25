sudo apt update && sudo apt upgrade -y
sudo apt install  grep sed curl openssl  aria2  diffutils patch git  gconf2 unityhub cmake make scilab  kicad  librecad timeshift   wine  htop neofetch  virt-manager  aptitude qemu  snapd gnome-boxes   winetricks libavcodec-extra  neofetch fish mesa-vulkan-drivers  build-essential -y
sudo apt autoremove kdeconnect libreoffice -y 
sudo apt install --install-recommends winehq-stable -y
sudo apt autoremove -y
sudo apt autoclean
sudo ./utilities.sh
