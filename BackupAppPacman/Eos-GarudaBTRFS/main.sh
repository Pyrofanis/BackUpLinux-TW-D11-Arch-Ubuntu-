./yay.sh
sudo pacman -S flatpak
sudo pacman -S cmatrix
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo ./pacman.sh && sudo ./flatpaks.sh 
##Dont forget to enable [multilib] in pacman config
