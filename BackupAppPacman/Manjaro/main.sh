pacman -S --needed git base-devel
cd ~/Descargas
git clone https://aur.archlinux.org/yay.git 
sudo chown -R pyrofanis:users yay
cd yay
makepkg -si
sudo pacman -S flatpak
sudo pacman -S cmatrix
./yay.sh
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo ./pacman.sh && sudo ./flatpaks.sh 
