sudo zypper ar  https://download.opensuse.org/repositories/system:/snappy/openSUSE_Tumbleweed  \ snappy 
sudo zypper ref
sudo zypper --gpg-auto-import-keys refresh
sudo zypper dup --from snappy
sudo zypper in snapd
sudo systemctl enable --now snapd
sudo systemctl enable --now snapd.apparmor
