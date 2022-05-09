flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream
flatpak install --user flathub-beta net.lutris.Lutris//beta -y
flatpak install --user flathub com.orama_interactive.Pixelorama com.github.libresprite.LibreSprite    com.jetbrains.Rider io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager com.viber.Viber in.srev.guiscrcpy com.github.tchx84.Flatseal net.davidotek.pupgui2 com.heroicgameslauncher.hgl com.usebottles.bottles com.github.Matoking.protontricks org.godotengine.Godot com.valvesoftware.Steam com.anydesk.Anydesk org.mozilla.firefox  com.spotify.Client org.videolan.VLC com.discordapp.Discord  us.zoom.Zoom com.visualstudio.code  com.microsoft.Teams org.blender.Blender org.inkscape.Inkscape org.signal.Signal org.yuzu_emu.yuzu org.gnome.Firmware org.gnome.gitlab.YaLTeR.Identity org.gnome.gitlab.somas.Apostrophe com.github.unrud.VideoDownloader de.haeckerfelix.Fragments org.gabmus.whatip org.gabmus.gfeeds com.bitstower.Markets com.github.liferooter.textpieces com.rafaelmardojai.Blanket com.github.hugolabe.Wike com.github.wwmm.pulseeffects org.kde.kdenlive  com.skype.Client org.gnome.Evolution cc.arduino.arduinoide org.octave.Octave org.kde.cantor org.kicad.KiCad  com.vscodium.codium de.lernsoftware_filius.Filius md.obsidian.Obsidian org.pitivi.Pitivi net.meijn.onvifviewer com.github.PintaProject.Pinta org.desmume.DeSmuME com.google.AndroidStudio com.visualstudio.code-oss org.gnome.Builder com.getmailspring.Mailspring org.freecadweb.FreeCAD   org.phoenicis.playonlinux  com.obsproject.Studio  io.github.shiftey.Desktop org.ardour.Ardour org.libreoffice.LibreOffice org.winehq.Wine org.winehq.Wine.mono org.winehq.Wine.gecko org.winehq.Wine.DLLs.dxvk io.github.achetagames.epic_asset_manager org.js.nuclear.Nuclear org.freedesktop.Sdk.Extension.dotnet  org.gnome.Platform.Compat.i386 org.freedesktop.Platform.GL32.default org.freedesktop.Platform.GL.default -y 
