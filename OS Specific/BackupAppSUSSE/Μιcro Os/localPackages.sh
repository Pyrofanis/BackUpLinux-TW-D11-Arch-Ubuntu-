toolbox enter
sudo sh -c 'echo -e "[unityhub]\nname=Unity Hub\nbaseurl=https://hub.unity3d.com/linux/repos/rpm/stable\nenabled=1\ngpgcheck=1\ngpgkey=https://hub.unity3d.com/linux/repos/rpm/stable/repodata/repomd.xml.key\nrepo_gpgcheck=1" > /etc/zypp/repos.d/unityhub.repo'
sudo zypper in unityhub
sudo zypper in kvm qemu virt-manager 
sudo zypper in firefox
sudo zypper in opi
#install local packages


