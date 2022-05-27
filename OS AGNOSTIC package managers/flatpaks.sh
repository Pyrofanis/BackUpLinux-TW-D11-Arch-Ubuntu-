flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream

#utillity
flatpak install --user flathub    in.srev.guiscrcpy  com.github.unrud.VideoDownloader com.belmoussaoui.Authenticator   -y 

#essential
flatpak install --user flathub io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager   com.github.tchx84.Flatseal -y

#browsers
flatpak install flathub org.mozilla.firefox -y  

#work essentials 
flatpak install flathub com.anydesk.Anydesk  md.obsidian.Obsidian org.libreoffice.LibreOffice/x86_64/stable  -y

####GAMES####
#The Linux Game Launcher
flatpak install --user flathub-beta net.lutris.Lutris//beta -y
#Game Launchers
flatpak install flathub io.github.sharkwouter.Minigalaxy com.valvesoftware.Steam  com.heroicgameslauncher.hgl com.gitlab.librebob.Athenaeum  -y
#Console Emulators
flatpak install flathub org.yuzu_emu.yuzu  org.desmume.DeSmuME  app.xemu.xemu net.rpcs3.RPCS3 io.github.m64p.m64p com.dosbox.DOSBox org.duckstation.DuckStation org.flycast.Flycast org.ppsspp.PPSSPP org.tuxfamily.hatari org.citra_emu.citra org.purei.Play io.github.dosbox-staging io.mgba.mGBA ca._0ldsk00l.Nestopia com.carpeludum.KegaFusion org.DolphinEmu.dolphin-emu -y 
#miniGames
flatpak install flathub net.supertuxkart.SuperTuxKart -y

#Proton Managers
flatpak install flathub  com.github.Matoking.protontricks net.davidotek.pupgui2 -y
####GAMES####

#Wine
flatpak install  flathub   org.winehq.Wine org.winehq.Wine.mono org.winehq.Wine.gecko org.winehq.Wine.DLLs.dxvk      org.phoenicis.playonlinux    com.usebottles.bottles  -y

#torrents
flatpak install  flathub com.transmissionbt.Transmission  -y

###COMMUNICATION APPS###
#comms
flatpak install  flathub  com.getmailspring.Mailspring  us.zoom.Zoom  com.skype.Client com.microsoft.Teams org.gnome.Fractal  -y
#Chats
flatpak install flathub  chatterino com.discordapp.Discord -y
#Social Media Messengers
flatpak install flathub org.signal.Signal  com.github.eneshecan.WhatsAppForLinux com.viber.Viber com.sindresorhus.Caprine  -y
###COMMUNICATION APPS###

#engineering
flatpak install flathub  org.freecadweb.FreeCAD org.kicad.KiCad cc.arduino.arduinoide de.lernsoftware_filius.Filius    org.gabmus.whatip -y
#development
flatpak install flathub  com.visualstudio.code-oss org.gnome.Builder  org.octave.Octave org.kde.cantor com.visualstudio.code  org.gnome.Platform.Compat.i386 com.google.AndroidStudio com.jetbrains.Rider org.freedesktop.Platform.GL32.default org.freedesktop.Platform.GL.default org.freedesktop.Sdk.Extension.dotnet com.unity.UnityHub  io.github.achetagames.epic_asset_manager com.vscodium.codium io.github.shiftey.Desktop com.github.sdv43.whaler com.unity.UnityHub -y

#multimedia players
flatpak install  flathub  org.videolan.VLC org.js.nuclear.Nuclear  io.mpv.Mpv/x86_64/stable  com.spotify.Client -y
#multimedia production
flatpak install  flathub  org.blender.Blender org.inkscape.Inkscape org.godotengine.Godot com.obsproject.Studio org.ardour.Ardour com.github.libresprite.LibreSprite org.kde.kdenlive  com.github.PintaProject.Pinta com.orama_interactive.Pixelorama  org.pitivi.Pitivi org.gimp.GIMP org.kde.krita -y

##gnome Apps
flatpak install  flathub   org.gnome.Weather org.gnome.Totem   org.gnome.TextEditor org.gnome.SoundRecorder org.gnome.Notes org.gnome.Contacts      org.gnome.Podcasts org.gnome.Lollypop     org.gnome.DejaDup org.gnome.seahorse.Application org.gnome.gThumb   org.gnome.Boxes org.gnome.gitlab.somas.Apostrophe.Plugin.TexLive  org.gnome.gitlab.somas.Apostrophe org.gnome.Firmware  org.gnome.Extensions org.gnome.Calendar  org.gnome.design.IconLibrary org.gnome.FontManager  org.gnome.Mines org.gnome.Mahjongg org.gnome.clocks org.gnome.baobab  org.gnome.Todo org.gnome.Recipes org.gnome.Photos org.gnome.Music org.gnome.Cheese org.gnome.Characters org.gnome.Calculator   org.gnome.Aisleriot org.gnome.Sudoku org.gnome.Geary  org.gnome.Photos org.gnome.eog   org.gnome.gitlab.somas.Apostrophe -y
#gnome like apps
flatpak install  flathub  com.github.liferooter.textpieces com.rafaelmardojai.Blanket com.github.hugolabe.Wike  -y

#reading
flatpak install flathub com.github.johnfactotum.Foliate -y

