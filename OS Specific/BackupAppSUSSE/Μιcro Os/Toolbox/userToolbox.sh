sudo zypper in python3 unrar xwininfo neofetch htop btop amdtop qemu virt-manager
sudo zypper in -t pattern debel_basis kvm* gnome_basic
sudo zypper in opi
mkdir ~/.local/share/applications/Container
sudo cp /usr/share/applications/* ~/.local/share/applications/Container/
#you have to edit those files with podman run app
toolbox exit
#install local packages


