sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream
flatpak install --user flathub-beta net.lutris.Lutris//beta -y
flatpak install --user flathub org.gnome.Platform.Compat.i386 org.freedesktop.Platform.GL32.default org.freedesktop.Platform.GL.default -y
flatpak install --user flathub io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager   com.github.tchx84.Flatseal net.davidotek.pupgui2  com.usebottles.bottles com.github.Matoking.protontricks com.anydesk.Anydesk      org.gnome.Firmware org.gnome.gitlab.YaLTeR.Identity org.gnome.gitlab.somas.Apostrophe  org.gabmus.whatip org.gabmus.gfeeds com.bitstower.Markets com.github.liferooter.textpieces com.rafaelmardojai.Blanket com.github.hugolabe.Wike     com.unity.UnityHub  de.lernsoftware_filius.Filius md.obsidian.Obsidian org.pitivi.Pitivi   org.desmume.DeSmuME  com.visualstudio.code-oss org.gnome.Builder    org.phoenicis.playonlinux   io.github.achetagames.epic_asset_manager    -y
