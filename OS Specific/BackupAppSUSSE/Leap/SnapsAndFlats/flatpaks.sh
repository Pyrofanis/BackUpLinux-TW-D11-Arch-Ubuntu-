flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream
flatpak install --user flathub-beta net.lutris.Lutris//beta -y
flatpak install --user flathub com.orama_interactive.Pixelorama com.github.libresprite.LibreSprite    com.jetbrains.Rider io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager com.viber.Viber com.github.tchx84.Flatseal net.davidotek.pupgui2 com.heroicgameslauncher.hgl com.usebottles.bottles com.github.Matoking.protontricks org.godotengine.Godot  com.anydesk.Anydesk  us.zoom.Zoom   com.microsoft.Teams org.blender.Blender org.inkscape.Inkscape  org.yuzu_emu.yuzu org.gnome.Firmware org.gnome.gitlab.YaLTeR.Identity org.gnome.gitlab.somas.Apostrophe com.github.unrud.VideoDownloader de.haeckerfelix.Fragments org.gabmus.whatip org.gabmus.gfeeds com.bitstower.Markets com.github.liferooter.textpieces com.rafaelmardojai.Blanket com.github.hugolabe.Wike com.github.wwmm.pulseeffects   org.kde.cantor org.kicad.KiCad  de.lernsoftware_filius.Filius md.obsidian.Obsidian org.pitivi.Pitivi net.meijn.onvifviewer org.desmume.DeSmuME com.google.AndroidStudio  org.gnome.Builder com.getmailspring.Mailspring org.freecadweb.FreeCAD   org.phoenicis.playonlinux  com.obsproject.Studio  io.github.shiftey.Desktop org.ardour.Ardour org.winehq.Wine org.winehq.Wine.mono org.winehq.Wine.gecko org.winehq.Wine.DLLs.dxvk io.github.achetagames.epic_asset_manager  org.freedesktop.Sdk.Extension.dotnet  org.gnome.Platform.Compat.i386 org.freedesktop.Platform.GL32.default org.freedesktop.Platform.GL.default -y 
