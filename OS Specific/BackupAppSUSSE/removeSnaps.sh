sudo zypper rr  https://download.opensuse.org/repositories/system:/snappy/openSUSE_Tumbleweed  \ snappy 
sudo zypper ref
sudo systemctl disable --now snapd
sudo systemctl disalbe --now snapd.apparmor
sudo zypper rm snapd
rm -rf ~/snap
sudo rm -rf /snap
sudo rm -rf /var/snap
sudo rm -rf /var/lib/snapd
sudo zypper dup --allow-vendor-change
