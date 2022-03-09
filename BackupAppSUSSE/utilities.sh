cd ~/Descargas
git clone https://github.com/pystardust/ani-cli
cd ani-cli
sudo cp ani-cli /usr/local/bin/ani-cli
sudo chmod +x /usr/local/bin/ani-cli
cd
su pyrofanis
cd Descargas
sudo rm -rf ani-cli
git clone https://github.com/ricardo-vieira/snapper-gui/
cd snapper-gui/
sudo python3 setup.py install
curl -s -o- https://raw.githubusercontent.com/rafaelmardojai/firefox-gnome-theme/master/scripts/install-by-curl.sh | bash
