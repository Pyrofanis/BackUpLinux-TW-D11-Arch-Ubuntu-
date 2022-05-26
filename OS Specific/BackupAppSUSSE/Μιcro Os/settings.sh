#to enable app images in opensuse
sudo usermod -a -G trusted $user
#after you have added yourself in trusted and finished configuring fuse install the app image
./appimagelauncher-lite-2.2.0-travis995-0f91801-x86_64.AppImage install
#to recreate the grub settings
update-bootloader 
or grub-mkconfig etc...
