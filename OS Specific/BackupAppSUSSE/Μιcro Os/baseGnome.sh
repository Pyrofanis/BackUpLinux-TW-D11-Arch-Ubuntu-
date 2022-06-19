
#Missing Packages
sudo tukit  -c  execute  zypper in gnome-desktop-lang gnome-session-lang gnome-shell-lang gnome-menus-lang gnome-bluetooth-lang gnome-control-center-lang gnome-online-accounts-lang gnome-packagekit-lang gnome-settings-daemon-lang gnome-user-docs-lang nautilus-lang gnome-terminal-lang gnome-system-monitor-lang gnome-tweaks-lang gnome-software-lang gnome-power-manager-lang gdm-lang nautilus-lang seahorse-nautilus-lang   gnome-user-share gnome-user-share-lang xdg-user-dirs-gtk-lang xdg-user-dirs-lang    NetworkManager-openvpn-lang accountsservice-lang atk-lang at-spi2-core-lang avahi-lang colord-lang cups-pk-helper-lang evolution-data-server-lang fwupd-lang gcr-lang gdk-pixbuf-lang gdm-lang glib2-lang glibc-lang glib-networking-lang gnome-bluetooth-lang   gnome-color-manager-lang gnome-control-center-lang gnome-desktop-lang gnome-disk-utility-lang gnome-keyring-lang gnome-menus-lang gnome-online-accounts-lang gnome-packagekit-lang gnome-session-lang gnome-settings-daemon-lang gnome-shell-extensions-common-lang gnome-shell-lang gnome-software-lang gnome-system-monitor-lang gnome-terminal-lang gnome-tweaks-lang gnome-usage-lang gsettings-desktop-schemas-lang gstreamer-lang gstreamer-plugins-base-lang gtk2-lang gtk3-lang gtk4-lang gvfs-lang json-glib-lang libadwaita-lang libcryptui-lang libgdata-lang libgnomekbd-lang libgnome-keyring-lang libgnomesu-lang libgsf-lang libgtop-lang libgweather4-lang libgweather-lang libhandy-lang libnma-lang libsecret-lang libsoup2-lang libsoup-lang mutter-lang nautilus-lang nautilus-share-lang NetworkManager-lang NetworkManager-openvpn-lang    PackageKit-lang policycoreutils-lang seahorse-nautilus-lang shared-mime-info-lang system-config-printer-common-lang totem-pl-parser-lang tracker-miners-lang udisks2-lang vte-lang WebKit2GTK-4.0-lang WebKit2GTK-4.1-lang wget-lang xdg-desktop-portal-gnome-lang xdg-desktop-portal-gtk-lang xdg-desktop-portal-lang xdg-user-dirs-gtk-lang xkeyboard-config-lang yelp-lang zenity-lang  

#networkManager Dependancies
sudo tukit -c execute zypper -n in NetworkManager
#sudo tukit -c  execute  zypper -n in  ModemManager NetworkManager NetworkManager-bluetooth NetworkManager-libreswan NetworkManager-libreswan-gnome NetworkManager-libreswan-lang NetworkManager-pppoe NetworkManager-vpnc NetworkManager-vpnc-gnome NetworkManager-vpnc-lang NetworkManager-wwan libatm1 libmbim-glib4 libpcsclite1 libproxy1-networkmanager libproxy1-networkmanager-32bit libqmi-glib5 ppp rp-pppoe strongswan-ipsec strongswan-libs0 vpnc   libgnutls.so.30 libgnutls-devel  libgpg-error 7zip  git wget   freetype  libicu  aria2 
#appimages dependancies
sudo tukit execute  -c  zypper -n in fuse libfuse2

#virtulization	
sudo tukit execute -c zypper -n  libvirt libvirt-daemon-qemu qemu*
sudo tukit execute -c zypper -n -t pattern kvm_tools kvm_server

#Cli apps
sudo tukit execute -c zypper -n in oneko neofetch tree distrobox htop curl wget fish grep nano   sed curl 

#filesystem utils 
sudo tukit execute -c zypper -n  in   exfatprogs  fatsort fuse-exfat ntfs-3g ntfsprogs ntfsprogs-extra 
#wanted apps
sudo tukit execute  -c  zypper -n in  libfsapfs   make gcc    openssl       qemu virt-manager unrar   vncmanager xorg-x11-Xvnc-novnc  gamemoded neofetch firewalld

sudo tukit execute -c zypper in fetchmsttfonts
#nativifier web apps
#sudo tukit execute -c npm

#theming
#sudo tukit execute -c zypper in gtk2-engine-murrine  gnome-themes-extras gnome-themes-extras gnome-themes

#might want patterns
#sudo tukit -c execute zypper in -t pattern yast2_basis yast2_desktop 32bit devel_basis kvm_tools


#sudo tukit execute zypper in  fish grep nano  libfsapfs   make gcc      sed curl openssl       qemu virt-manager unrar   vncmanager xorg-x11-Xvnc-novnc  gamemoded neofetch firewalld exfatprogs  fatsort fuse-exfat ntfs-3g ntfsprogs ntfsprogs-extra oneko neofetch tree distrobox fuse libfuse2 ModemManager NetworkManager NetworkManager-bluetooth NetworkManager-libreswan NetworkManager-libreswan-gnome NetworkManager-libreswan-lang NetworkManager-pppoe NetworkManager-vpnc NetworkManager-vpnc-gnome NetworkManager-vpnc-lang NetworkManager-wwan libatm1 libmbim-glib4 libpcsclite1 libproxy1-networkmanager libproxy1-networkmanager-32bit libqmi-glib5 ppp rp-pppoe strongswan-ipsec strongswan-libs0 vpnc   libgnutls.so.30 libgnutls-devel  libgpg-error 7zip  git wget fetchmsttfonts  freetype  libicu  aria2 

xdg-user-dirs-update --force

#sudo tukit  -c  execute  zypper in gnome-desktop-lang gnome-session-lang gnome-shell-lang gnome-menus-lang gnome-bluetooth-lang gnome-control-center-lang gnome-online-accounts-lang gnome-packagekit-lang gnome-settings-daemon-lang gnome-user-docs-lang nautilus-lang gnome-terminal-lang gnome-system-monitor-lang gnome-tweaks-lang gnome-software-lang gnome-power-manager-lang gdm-lang nautilus-lang seahorse-nautilus-lang   gnome-user-share gnome-user-share-lang xdg-user-dirs-gtk-lang xdg-user-dirs-lang    NetworkManager-openvpn-lang accountsservice-lang atk-lang at-spi2-core-lang avahi-lang colord-lang cups-pk-helper-lang evolution-data-server-lang fwupd-lang gcr-lang gdk-pixbuf-lang gdm-lang glib2-lang glibc-lang glib-networking-lang gnome-bluetooth-lang   gnome-color-manager-lang gnome-control-center-lang gnome-desktop-lang gnome-disk-utility-lang gnome-keyring-lang gnome-menus-lang gnome-online-accounts-lang gnome-packagekit-lang gnome-session-lang gnome-settings-daemon-lang gnome-shell-extensions-common-lang gnome-shell-lang gnome-software-lang gnome-system-monitor-lang gnome-terminal-lang gnome-tweaks-lang gnome-usage-lang gsettings-desktop-schemas-lang gstreamer-lang gstreamer-plugins-base-lang gtk2-lang gtk3-lang gtk4-lang gvfs-lang json-glib-lang libadwaita-lang libcryptui-lang libgdata-lang libgnomekbd-lang libgnome-keyring-lang libgnomesu-lang libgsf-lang libgtop-lang libgweather4-lang libgweather-lang libhandy-lang libnma-lang libsecret-lang libsoup2-lang libsoup-lang mutter-lang nautilus-lang nautilus-share-lang NetworkManager-lang NetworkManager-openvpn-lang    PackageKit-lang policycoreutils-lang seahorse-nautilus-lang shared-mime-info-lang system-config-printer-common-lang totem-pl-parser-lang tracker-miners-lang udisks2-lang vte-lang WebKit2GTK-4.0-lang WebKit2GTK-4.1-lang wget-lang xdg-desktop-portal-gnome-lang xdg-desktop-portal-gtk-lang xdg-desktop-portal-lang xdg-user-dirs-gtk-lang xkeyboard-config-lang yelp-lang zenity-lang   fuse libfuse2  libvirt libvirt-daemon-qemu qemu* exfatprogs  fatsort fuse-exfat ntfs-3g ntfsprogs ntfsprogs-extra fish grep nano  libfsapfs   make gcc      sed curl openssl       qemu virt-manager unrar   vncmanager xorg-x11-Xvnc-novnc  gamemoded neofetch firewalld NetworkManager
 
