sudo zypper ref
#Virtualization Vnc and  essential packages apps
sudo zypper  in  openssl  aria2  diffutils patch git        htop neofetch libicu     qemu virt-manager     git-lfs     fetchmsttfonts  kvantum-manager   kvantum-manager-lang kvantum-themes  fish libfsapfs  clamtk xdotool xwininfo  unrar vncmanager  flatpak-xdg-utils firewalld opi podman toolbox libvirt typelib-1_0-Flatpak-1_0
sudo tukit execute zypper in -t pattern  devel_basis devel_C_C++ devel_java devel_mono devel_ruby devel_python3 devel_perl
##Lutris 
libgnutls.so.30 libgnutls-devel libgnutls.so.28 libldap libgpg-error libvulkan_radeon-32bit   wine-mono winetricks wine-devel wine-devel-32bitlibgnutls.so.30 libgnutls-devel  libgpg-error  kernel-firmware-amdgpu libdrm_amdgpu1 libdrm_amdgpu1-32bit libdrm_radeon1 libdrm_radeon1-32bit libvulkan_radeon libvulkan_radeon-32bit libvulkan1 libvulkan1-32bit gamemoded  vulkan-tools libvkd3d-utils1 libvkd3d-utils1-32bit dxvk dxvk-32bit vulkan-devel wine
#Lutris
#libvulkan_radeon-32bit   wine-mono winetricks wine-devel wine-devel-32bit   libdrm_amdgpu1 libdrm_amdgpu1-32bit libdrm_radeon1 libdrm_radeon1-32bit libvulkan_radeon libvulkan_radeon-32bit libvulkan1 libvulkan1-32bit gamemoded  vulkan-tools libvkd3d-utils1 libvkd3d-utils1-32bit dxvk dxvk-32bit vulkan-devel wine
#Might Be Useful optional
sudo  zypper in -t pattern yast2_basis 32bit devel_basis kvm_tools
#sudo zypper  in -t pattern yast2* devel_*
#sudo zypper install  opi 

