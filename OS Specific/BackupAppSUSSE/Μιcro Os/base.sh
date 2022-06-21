#networkManager Dependancies
sudo tukit -c execute zypper -n in NetworkManager
sudo tukit execute  -c  zypper -n in fuse libfuse2
#virtulization
sudo tukit execute -c zypper -n  libvirt libvirt-daemon-qemu qemu*
sudo tukit execute -c zypper -n -t pattern kvm_tools kvm_server
#Cli apps
sudo tukit execute -c zypper -n in oneko neofetch tree distrobox htop curl wget fish grep nano   sed curl 7zip  git wget   freetype  libicu  aria2
#filesystem utils
sudo tukit execute -c zypper -n  in   exfatprogs  fatsort fuse-exfat ntfs-3g ntfsprogs ntfsprogs-extra
#wanted apps
sudo tukit execute  -c  zypper -n in  libfsapfs   make gcc    openssl       qemu virt-manager unrar   vncmanager xorg-x11-Xvnc-novnc  gamemoded neofetch firewalld

#sudo tukit execute -c zypper in fetchmsttfonts

#might want patterns
#sudo tukit -c execute zypper in -t pattern yast2_basis yast2_desktop 32bit devel_basis kvm_tools

#zypper in libvirt libvirt-daemon-qemu qemu* NetworkManager  oneko neofetch tree distrobox htop curl wget fish grep nano   sed curl 7zip  git wget   freetype  libicu  aria2  exfatprogs  fatsort fuse-exfat ntfs-3g ntfsprogs ntfsprogs-extra libfsapfs   make gcc    openssl       qemu virt-manager unrar   vncmanager xorg-x11-Xvnc-novnc  gamemoded neofetch firewalld
