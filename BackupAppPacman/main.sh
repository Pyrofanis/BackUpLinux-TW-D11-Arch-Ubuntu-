sudo pacman -S flatpak
sudo pacman -S cmatrix
yay -R  cmatrix
yay -Rns  cmatrix
yay -S  timeshift unityhub  visual-studio-code-bin  chrome-gnome-shell   github-desktop-bin appimagelauncher-git ani-cli dxvk-bin skypeforlinux-stable-bin 
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo ./pacman.sh && sudo ./flatpaks.sh 
##Dont forget to enable [multilib] in pacman config
