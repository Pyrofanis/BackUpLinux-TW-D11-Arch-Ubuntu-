sudo pacman -Syyu 
sudo pacman -S  flatpak
sudo pacman -S  cmatrix
yay -R cmatrix
yay -Rns cmatrix
yay -S timeshift unityhub  visual-studio-code-bin  chrome-gnome-shell   github-desktop-bin appimagelauncher-git ani-cli opencl-nvidia-470xx nvidia-470xx-utils nvidia-470xx-dkms nvidia-470xx-settings lib32-opencl-nvidia-470xx  lib32-nvidia-470xx-utils  dxvk-bin 
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo ./pacman.sh && sudo ./flatpaks.sh 

