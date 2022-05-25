sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream
flatpak install --user flathub-beta net.lutris.Lutris//beta -y
flatpak install --user flathub io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager   com.github.tchx84.Flatseal net.davidotek.pupgui2  com.usebottles.bottles          org.gabmus.whatip  s com.github.liferooter.textpieces com.rafaelmardojai.Blanket com.github.hugolabe.Wike    com.github.wwmm.pulseeffects        -y

flatpak install     in.srev.guiscrcpy  com.github.unrud.VideoDownloader  net.meijn.onvifviewer  -y 
#browsers
 flatpak install org.mozilla.firefox -y  
#work essentials 
flatpak install com.anydesk.Anydesk  md.obsidian.Obsidian  -y
#Games
flatpak install   org.winehq.Wine org.winehq.Wine.mono org.winehq.Wine.gecko org.winehq.Wine.DLLs.dxvk  com.valvesoftware.Steam  com.heroicgameslauncher.hgl org.yuzu_emu.yuzu  org.desmume.DeSmuME     org.phoenicis.playonlinux    com.gitlab.librebob.Athenaeum com.github.Matoking.protontricks  -y
#torrents
flatpak install de.haeckerfelix.Fragments  -y
#comms
flatpak install  com.getmailspring.Mailspring com.viber.Viber com.spotify.Client us.zoom.Zoom  com.skype.Client com.microsoft.Teams org.signal.Signal com.discordapp.Discord -y
#engineering
flatpak install org.freecadweb.FreeCAD org.kicad.KiCad cc.arduino.arduinoide de.lernsoftware_filius.Filius -y
#development
 flatpak install com.visualstudio.code-oss org.gnome.Builder  org.octave.Octave org.kde.cantor com.visualstudio.code  org.gnome.Platform.Compat.i386 com.google.AndroidStudio com.jetbrains.Rider org.freedesktop.Platform.GL32.default org.freedesktop.Platform.GL.default org.freedesktop.Sdk.Extension.dotnet com.unity.UnityHub  io.github.achetagames.epic_asset_manager com.vscodium.codium -y
#multimedia players
 flatpak install  org.videolan.VLC org.js.nuclear.Nuclear  org.pitivi.Pitivi -y
#multimedia production
flatpak install  org.blender.Blender org.inkscape.Inkscape org.godotengine.Godot com.obsproject.Studio org.ardour.Ardour
com.github.libresprite.LibreSprite org.kde.kdenlive  com.github.PintaProject.Pinta  com.orama_interactive.Pixelorama  -y

##gnome Apps
flatpak install   org.gnome.Weather org.gnome.Totem   org.gnome.TextEditor org.gnome.SoundRecorder org.gnome.Notes org.gnome.Contacts      org.gnome.Podcasts org.gnome.Lollypop     org.gnome.DejaDup org.gnome.seahorse.Application org.gnome.gThumb   org.gnome.Boxes org.gnome.gitlab.somas.Apostrophe.Plugin.TexLive  org.gnome.gitlab.somas.Apostrophe org.gnome.Firmware  org.gnome.Extensions org.gnome.Calendar  org.gnome.design.IconLibrary org.gnome.FontManager  org.gnome.Mines org.gnome.Mahjongg org.gnome.clocks org.gnome.baobab  org.gnome.Todo org.gnome.Recipes org.gnome.Photos org.gnome.Music org.gnome.Cheese org.gnome.Characters org.gnome.Calculator   org.gnome.Aisleriot org.gnome.Sudoku org.gnome.Geary  org.gnome.gitlab.YaLTeR.Identity org.gnome.gitlab.somas.Apostrophe -y


