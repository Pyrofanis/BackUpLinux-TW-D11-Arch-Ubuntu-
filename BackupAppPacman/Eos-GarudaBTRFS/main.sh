#cd ~/Descargas
#git clone https://aur.archlinux.org/yay.git 
#sudo chown -R pyrofanis:users yay
#cd yay
#makepkg -si
sudo pacman -S flatpak
sudo pacman -S cmatrix
yay -R  cmatrix
yay -Rns  cmatrix
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
./yay.sh
sudo ./pacman.sh && sudo ./flatpaks.sh 
##Dont forget to enable [multilib] in pacman config
