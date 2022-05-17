sudo zypper ref
sudo zypper up
sudo zypper dup --from packman --allow-vendor-change
sudo zypper in  -t pattern devel_basis
sudo zypper in dotnet-sdk-6.0  dotnet-sdk-6.0 mono-complete flatpak  curl openssl mpv aria2 vlc diffutils   git   unityhub  rpmdevtools papirus-icon-theme fetchmsttfonts kernel-source  kernel-syms fish neofetch appimaged obs-service-appimage wine
sudo zypper in    -t pattern yast2_server
sudo zypper dup    --from packman --allow-vendor-change
sudo zypper install   opi 
opi  codecs 
