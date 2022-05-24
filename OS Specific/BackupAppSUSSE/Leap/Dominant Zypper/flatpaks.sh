sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream
flatpak install --user flathub io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager   com.github.tchx84.Flatseal net.davidotek.pupgui2  com.usebottles.bottles com.github.Matoking.protontricks com.anydesk.Anydesk    org.gabmus.whatip com.rafaelmardojai.Blanket de.lernsoftware_filius.Filius md.obsidian.Obsidian org.pitivi.Pitivi   org.desmume.DeSmuME    io.github.achetagames.epic_asset_manager    -y
flatpak install --user org.js.nuclear.Nuclear   com.getmailspring.Mailspring com.viber.Viber   com.orama_interactive.Pixelorama    org.yuzu_emu.yuzu    net.meijn.onvifviewer com.jetbrains.Rider com.spotify.Client us.zoom.Zoom  com.skype.Client com.microsoft.Teams org.signal.Signal -y 
