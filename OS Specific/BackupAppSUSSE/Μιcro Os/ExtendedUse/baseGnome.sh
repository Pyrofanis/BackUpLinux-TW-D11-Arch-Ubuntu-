##Missing Packages Gnome
sudo tukit   execute  zypper in gnome-desktop-lang gnome-session-lang gnome-shell-lang gnome-menus-lang gnome-bluetooth-lang gnome-control-center-lang gnome-online-accounts-lang gnome-packagekit-lang gnome-settings-daemon-lang gnome-user-docs-lang nautilus-lang gnome-terminal-lang gnome-system-monitor-lang gnome-tweaks-lang gnome-software-lang gnome-power-manager-lang gdm-lang nautilus-lang seahorse-nautilus-lang   gnome-user-share gnome-user-share-lang xdg-user-dirs-gtk-lang xdg-user-dirs-lang    NetworkManager-openvpn-lang accountsservice-lang atk-lang at-spi2-core-lang avahi-lang colord-lang cups-pk-helper-lang evolution-data-server-lang fwupd-lang gcr-lang gdk-pixbuf-lang gdm-lang glib2-lang glibc-lang glib-networking-lang gnome-bluetooth-lang   gnome-color-manager-lang gnome-control-center-lang gnome-desktop-lang gnome-disk-utility-lang gnome-keyring-lang gnome-menus-lang gnome-online-accounts-lang gnome-packagekit-lang gnome-session-lang gnome-settings-daemon-lang gnome-shell-extensions-common-lang gnome-shell-lang gnome-software-lang gnome-system-monitor-lang gnome-terminal-lang gnome-tweaks-lang gnome-usage-lang gsettings-desktop-schemas-lang gstreamer-lang gstreamer-plugins-base-lang gtk2-lang gtk3-lang gtk4-lang gvfs-lang json-glib-lang libadwaita-lang libcryptui-lang libgdata-lang libgnomekbd-lang libgnome-keyring-lang libgnomesu-lang libgsf-lang libgtop-lang libgweather4-lang libgweather-lang libhandy-lang libnma-lang libsecret-lang libsoup2-lang libsoup-lang mutter-lang nautilus-lang nautilus-share-lang NetworkManager-lang NetworkManager-openvpn-lang    PackageKit-lang policycoreutils-lang seahorse-nautilus-lang shared-mime-info-lang system-config-printer-common-lang totem-pl-parser-lang tracker-miners-lang udisks2-lang vte-lang WebKit2GTK-4.0-lang WebKit2GTK-4.1-lang wget-lang xdg-desktop-portal-gnome-lang xdg-desktop-portal-gtk-lang xdg-desktop-portal-lang xdg-user-dirs-gtk-lang xkeyboard-config-lang yelp-lang zenity-lang ModemManager NetworkManager-bluetooth NetworkManager-libreswan NetworkManager-libreswan-gnome NetworkManager-libreswan-lang NetworkManager-pppoe NetworkManager-vpnc NetworkManager-vpnc-gnome NetworkManager-vpnc-lang NetworkManager-wwan libatm1 libmbim-glib4 libpcsclite1 libproxy1-networkmanager libproxy1-networkmanager-32bit libqmi-glib5 ppp rp-pppoe strongswan-ipsec strongswan-libs0 vpnc   libgnutls.so.30 libgnutls-devel  libgpg-error 7zip  git wget fetchmsttfonts  freetype  libicu  aria2   fuse libfuse2 zsh grep nano  libfsapfs   make gcc      sed curl openssl       qemu virt-manager unrar vncmanager xorg-x11-Xvnc-novnc  gamemoded  
##Missing Packages Gnome

##Wanted essential packages Networking and system
sudo tukit -c  execute  zypper in  ModemManager NetworkManager-bluetooth NetworkManager-libreswan NetworkManager-libreswan-gnome NetworkManager-libreswan-lang NetworkManager-pppoe NetworkManager-vpnc NetworkManager-vpnc-gnome NetworkManager-vpnc-lang NetworkManager-wwan libatm1 libmbim-glib4 libpcsclite1 libproxy1-networkmanager libproxy1-networkmanager-32bit libqmi-glib5 ppp rp-pppoe strongswan-ipsec strongswan-libs0 vpnc   libgnutls.so.30 libgnutls-devel  libgpg-error 7zip  git wget fetchmsttfonts  freetype  libicu  aria2 
##Wanted essential packages Networking and system

##Appimages
sudo tukit execute  -c  zypper in fuse libfuse2
##Appimages

##See essentials

#sudo tukit -c execute zypper  in grep sed curl openssl  aria2  diffutils patch git    mono-devel mono-complete     cmake  make   wine   htop neofetch libicu   python3 python3-setuptools     python3 dbus-1-python3 python gtksourceview-devel python3-setuptools qemu virt-manager gnome-keyring    wine-mono winetricks git-lfs  wine   vulkan-tools libvkd3d-utils1 libvkd3d-utils1-32bit dxvk dxvk-32bit vulkan-devel  fetchmsttfonts  kvantum-manager   kvantum-manager-lang kvantum-themes  zsh libfsapfs clamav clamtk xdotool xwininfo  kernel-source  kernel-syms make gcc   libgnutls.so.30 libgnutls-devel  libgpg-error libvulkan_radeon-32bit gamemoded unrar vncmanager xorg-x11-Xvnc-novnc rpmrebuild  rpmdevtools python3-xapp python3-tldextract python3-setproctitle  python3-gobject python3-configobj python3-beautifulsoup4 xapps-common lxappearance libxapp1 libxapp-devel python3-Pillow python3-Pillow-tk  flatpak-xdg-utils firewalld
#sudo tukit -c execute zypper in -t pattern yast2_basis 32bit devel_basis kvm_tools




xdg-user-dirs-update --force

#sudo tukit   execute  zypper in gnome-desktop-lang gnome-session-lang gnome-shell-lang gnome-menus-lang gnome-bluetooth-lang gnome-control-center-lang gnome-online-accounts-lang gnome-packagekit-lang gnome-settings-daemon-lang gnome-user-docs-lang nautilus-lang gnome-terminal-lang gnome-system-monitor-lang gnome-tweaks-lang gnome-software-lang gnome-power-manager-lang gdm-lang nautilus-lang seahorse-nautilus-lang   gnome-user-share gnome-user-share-lang xdg-user-dirs-gtk-lang xdg-user-dirs-lang    NetworkManager-openvpn-lang accountsservice-lang atk-lang at-spi2-core-lang avahi-lang colord-lang cups-pk-helper-lang evolution-data-server-lang fwupd-lang gcr-lang gdk-pixbuf-lang gdm-lang glib2-lang glibc-lang glib-networking-lang gnome-bluetooth-lang   gnome-color-manager-lang gnome-control-center-lang gnome-desktop-lang gnome-disk-utility-lang gnome-keyring-lang gnome-menus-lang gnome-online-accounts-lang gnome-packagekit-lang gnome-session-lang gnome-settings-daemon-lang gnome-shell-extensions-common-lang gnome-shell-lang gnome-software-lang gnome-system-monitor-lang gnome-terminal-lang gnome-tweaks-lang gnome-usage-lang gsettings-desktop-schemas-lang gstreamer-lang gstreamer-plugins-base-lang gtk2-lang gtk3-lang gtk4-lang gvfs-lang json-glib-lang libadwaita-lang libcryptui-lang libgdata-lang libgnomekbd-lang libgnome-keyring-lang libgnomesu-lang libgsf-lang libgtop-lang libgweather4-lang libgweather-lang libhandy-lang libnma-lang libsecret-lang libsoup2-lang libsoup-lang mutter-lang nautilus-lang nautilus-share-lang NetworkManager-lang NetworkManager-openvpn-lang    PackageKit-lang policycoreutils-lang seahorse-nautilus-lang shared-mime-info-lang system-config-printer-common-lang totem-pl-parser-lang tracker-miners-lang udisks2-lang vte-lang WebKit2GTK-4.0-lang WebKit2GTK-4.1-lang wget-lang xdg-desktop-portal-gnome-lang xdg-desktop-portal-gtk-lang xdg-desktop-portal-lang xdg-user-dirs-gtk-lang xkeyboard-config-lang yelp-lang zenity-lang ModemManager NetworkManager-bluetooth NetworkManager-libreswan NetworkManager-libreswan-gnome NetworkManager-libreswan-lang NetworkManager-pppoe NetworkManager-vpnc NetworkManager-vpnc-gnome NetworkManager-vpnc-lang NetworkManager-wwan libatm1 libmbim-glib4 libpcsclite1 libproxy1-networkmanager libproxy1-networkmanager-32bit libqmi-glib5 ppp rp-pppoe strongswan-ipsec strongswan-libs0 vpnc   libgnutls.so.30 libgnutls-devel  libgpg-error 7zip  git wget fetchmsttfonts  freetype  libicu  aria2   fuse libfuse2 zsh grep nano  libfsapfs   make gcc      sed curl openssl       qemu virt-manager unrar vncmanager xorg-x11-Xvnc-novnc  gamemoded   ModemManager NetworkManager-bluetooth NetworkManager-libreswan NetworkManager-libreswan-gnome NetworkManager-libreswan-lang NetworkManager-pppoe NetworkManager-vpnc NetworkManager-vpnc-gnome NetworkManager-vpnc-lang NetworkManager-wwan libatm1 libmbim-glib4 libpcsclite1 libproxy1-networkmanager libproxy1-networkmanager-32bit libqmi-glib5 ppp rp-pppoe strongswan-ipsec strongswan-libs0 vpnc   libgnutls.so.30 libgnutls-devel  libgpg-error 7zip  git wget fetchmsttfonts  freetype  libicu  aria2  fuse libfuse2 zsh grep nano  libfsapfs   make gcc      sed curl openssl       qemu virt-manager unrar   vncmanager xorg-x11-Xvnc-novnc  gamemoded
