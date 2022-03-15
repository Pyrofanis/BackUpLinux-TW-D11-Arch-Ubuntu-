cd ~/Descargas
git clone https://aur.archlinux.org/yay.git 
sudo chown -R pyrofanis:users yay
cd yay
makepkg -si
sudo pacman -S flatpak
sudo pacman -S cmatrix
yay -R  cmatrix
yay -Rns  cmatrix
yay -S  timeshift unityhub  visual-studio-code-bin  chrome-gnome-shell   github-desktop-bin appimagelauncher-git ani-cli dxvk-bin skypeforlinux-stable-bin  ttf-ms-win10  vulkan-caps-viewer-x11  vulkan-caps-viewer-wayland vulkan-amdgpu-pro
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo ./pacman.sh && sudo ./flatpaks.sh 
##Dont forget to enable [multilib] in pacman config
