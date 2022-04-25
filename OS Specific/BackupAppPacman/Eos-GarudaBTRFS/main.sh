./yay.sh
sudo pacman -S flatpak --noconfirm 
sudo pacman -S cmatrix --noconfirm 
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo ./pacman.sh && sudo ./flatpaks.sh #pacman adds all essential and extra gnome apps along with mentioned apps without asking
#it is used to add snapshots
sudo grub-mkconfig -o /boot/grub/grub.cfg
##Dont forget to enable [multilib] in pacman config