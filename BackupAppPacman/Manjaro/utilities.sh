curl -s -o- https://raw.githubusercontent.com/rafaelmardojai/firefox-gnome-theme/master/scripts/install-by-curl.sh | bash
curl -s -o- https://raw.githubusercontent.com/BenJetson/gnome-dash-fix/master/appfixer.sh | bash
cd ~/Descargas
git clone https://aur.archlinux.org/yay.git 
sudo chown -R pyrofanis:users yay
cd yay
makepkg -si
