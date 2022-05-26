flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream


#essential
flatpak install --user flathub io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager   com.github.tchx84.Flatseal              -y

#utillity
flatpak install 
com.github.bajoja.indicator-kdeconnect  in.srev.guiscrcpy  com.github.unrud.VideoDownloader   com.github.wwmm.pulseeffects  -y 
#browsers
 flatpak install org.mozilla.firefox -y  
#work essentials 
flatpak install com.anydesk.Anydesk  md.obsidian.Obsidian  -y
#Games & wine
flatpak install   org.winehq.Wine org.winehq.Wine.mono org.winehq.Wine.gecko org.winehq.Wine.DLLs.dxvk  com.valvesoftware.Steam  com.heroicgameslauncher.hgl org.yuzu_emu.yuzu  org.desmume.DeSmuME     org.phoenicis.playonlinux    com.gitlab.librebob.Athenaeum com.github.Matoking.protontricks net.davidotek.pupgui2 com.usebottles.bottles    -y
flatpak install --user flathub-beta net.lutris.Lutris//beta -y
#torrents
flatpak install de.haeckerfelix.Fragments  -y
#comms
flatpak install  com.getmailspring.Mailspring com.viber.Viber com.spotify.Client us.zoom.Zoom  com.skype.Client com.microsoft.Teams org.signal.Signal com.discordapp.Discord -y
#engineering
flatpak install org.freecadweb.FreeCAD org.kicad.KiCad cc.arduino.arduinoide de.lernsoftware_filius.Filius    org.gabmus.whatip -y
#development
 flatpak install com.visualstudio.code-oss org.gnome.Builder  org.octave.Octave org.kde.cantor com.visualstudio.code  org.gnome.Platform.Compat.i386 com.google.AndroidStudio com.jetbrains.Rider org.freedesktop.Platform.GL32.default org.freedesktop.Platform.GL.default org.freedesktop.Sdk.Extension.dotnet com.unity.UnityHub  io.github.achetagames.epic_asset_manager com.vscodium.codium -y
#multimedia players
 flatpak install  org.videolan.VLC org.js.nuclear.Nuclear  org.pitivi.Pitivi -y
#multimedia production
flatpak install  org.blender.Blender org.inkscape.Inkscape org.godotengine.Godot com.obsproject.Studio org.ardour.Ardour
com.github.libresprite.LibreSprite org.kde.kdenlive  com.github.PintaProject.Pinta  com.orama_interactive.Pixelorama  -y

