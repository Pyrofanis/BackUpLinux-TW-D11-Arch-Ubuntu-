sudo zypper ref
sudo zypper dup --from packman --allow-vendor-change
sudo zypper install dotnet-sdk-6.0  dotnet-sdk-6.0 mono-complete godot blender krita kdenlive  steam libreoffice grep sed curl openssl mpv aria2 vlc diffutils patch git  gconf2 unityhub mono-devel mono-complete  ca-certificates-mono   cmake arduino make  octave kicad freecad librecad timeshift  snapd inkscape gimp wine  appimagelauncher htop neofetch libicu snapd lutris python3 libgtksourceview-3.0-1  python3-dbus python3-setuptools discord github-desktop scrcpy code appimaged python3 dbus-1-python3 python-gtksourceview-devel python3-setuptools qemu virt-manager gnome-keyring  gnome-boxes diffutils kdeconnect-kde-zsh-completion kdeconnect-kde kdeconnect-kde-lang  kdeconnect-kde-zsh-completion dvgrab wine-mono winetricks
sudo firewall-cmd --zone=public --permanent --add-service=kdeconnect-kde
sudo firewall-cmd --reload
