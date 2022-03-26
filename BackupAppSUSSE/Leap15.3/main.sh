sudo zypper --gpg-auto-import-keys refresh
sudo zypper dup --from snappy
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
wget https://packages.microsoft.com/config/opensuse/15/prod.repo
sudo mv prod.repo /etc/zypp/repos.d/microsoft-prod.repo
sudo chown root:root /etc/zypp/repos.d/microsoft-prod.repo
sudo sh -c 'echo -e "[unityhub]\nname=Unity Hub\nbaseurl=https://hub.unity3d.com/linux/repos/rpm/stable\nenabled=1\ngpgcheck=1\ngpgkey=https://hub.unity3d.com/linux/repos/rpm/stable/repodata/repomd.xml.key\nrepo_gpgcheck=1" > /etc/zypp/repos.d/unityhub.repo'
sudo zypper ar -cfp 90 https://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Tumbleweed/ packman
sudo rpm --import https://packagecloud.io/shiftkey/desktop/gpgkey
sudo sh -c 'echo -e "[shiftkey]\nname=GitHub Desktop\nbaseurl=https://packagecloud.io/shiftkey/desktop/el/7/\$basearch\nenabled=1\ngpgcheck=0\nrepo_gpgcheck=1\ngpgkey=https://packagecloud.io/shiftkey/desktop/gpgkey" > /etc/zypp/repos.d/shiftkey-desktop.repo'
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo zypper addrepo https://packages.microsoft.com/yumrepos/vscode vscode
sudo zypper addrepo https://repo.skype.com/rpm/stable/skype-stable.repo
sudo ./zypper.sh 
./flatpaks.sh
sudo ./utilities.sh

