cd ~/Descargas
git clone https://aur.archlinux.org/yay.git 
sudo chown -R pyrofanis:users yay
cd yay
makepkg -si
yay -R  cmatrix
yay -Rns  cmatrix
yay -Sy  timeshift unityhub  visual-studio-code-bin  chrome-gnome-shell   github-desktop-bin appimagelauncher-git ani-cli dxvk-bin skypeforlinux-stable-bin   vulkan-caps-viewer-x11  vulkan-caps-viewer-wayland vulkan-amdgpu-pro teams viber
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo ./pacman.sh && sudo ./flatpaks.sh 
