flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream

#utillity
flatpak install --user flathub    in.srev.guiscrcpy  io.github.JaGoLi.ytdl_gui   -y

#essential
flatpak install --user flathub io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager   com.github.tchx84.Flatseal io.github.realmazharhussain.GdmSettings
flatpak install  org.gnome.Platform.Compat.i386/x86_64/41 org.gnome.Platform.Compat.i386/x86_64/42 org.freedesktop.Platform.GL32.default/x86_64/21.08 -y

#browsers
flatpak install flathub app/org.mozilla.firefox/x86_64/stable  -y

#work essentials
flatpak install flathub com.anydesk.Anydesk  md.obsidian.Obsidian org.libreoffice.LibreOffice/x86_64/stable  -y

####GAMES####
#The Linux Game Launcher
flatpak install --user flathub-beta net.lutris.Lutris//beta -y
#Game Launchers
flatpak install flathub io.github.sharkwouter.Minigalaxy com.valvesoftware.Steam  com.heroicgameslauncher.hgl com.gitlab.librebob.Athenaeum  -y
flatpak install flathub  dev.goats.xivlauncher   org.polymc.PolyMC   -y
#Console Emulators
flatpak install flathub org.yuzu_emu.yuzu  org.desmume.DeSmuME  app.xemu.xemu net.rpcs3.RPCS3 io.github.m64p.m64p com.dosbox.DOSBox org.duckstation.DuckStation org.flycast.Flycast org.ppsspp.PPSSPP org.tuxfamily.hatari org.citra_emu.citra org.purei.Play io.github.dosbox-staging io.mgba.mGBA ca._0ldsk00l.Nestopia com.carpeludum.KegaFusion org.DolphinEmu.dolphin-emu -y 

#miniGames
flatpak install flathub net.supertuxkart.SuperTuxKart -y

#Streaming game platforms
flatpak install flathub re.chiaki.Chiaki  io.github.hmlendea.geforcenow-electron -y

#Proton Managers
flatpak install flathub  com.github.Matoking.protontricks net.davidotek.pupgui2 -y
#Gamming Utillities
flatpak install flathub org.freedesktop.Platform.VulkanLayer.MangoHud com.valvesoftware.Steam.Utility.steamtinkerlaunch  com.valvesoftware.Steam.Utility.gamescope com.valvesoftware.Steam.CompatibilityTool.Boxtron -y

#Hardware Utillities
flatpak install flathub org.openrgb.OpenRGB -y

###Dependancies wine
flatpak install \
runtime/org.freedesktop.Sdk/x86_64/21.08                           \
org.freedesktop.Platform/x86_64/21.08                              \
runtime/org.freedesktop.Sdk.Compat.i386/x86_64/21.08               \
runtime/org.freedesktop.Sdk.Extension.toolchain-i386/x86_64/21.08  \
org.freedesktop.Platform.GL.default/x86_64/21.08                   \
org.freedesktop.Platform.VAAPI.Intel/x86_64/21.08                  \
org.freedesktop.Platform.openh264/x86_64/2.0                       \
org.freedesktop.Platform.Compat.i386/x86_64/21.08                  \
org.freedesktop.Platform.GL32.default/x86_64/21.08 		   \
com.valvesoftware.Steam.CompatibilityTool.Proton -y
###Dependancies wine


####GAMES####

#Wine
flatpak install  flathub   org.winehq.Wine org.winehq.Wine.mono org.winehq.Wine.gecko org.winehq.Wine.DLLs.dxvk      org.phoenicis.playonlinux    com.usebottles.bottles  -y

#torrents
flatpak install  flathub de.haeckerfelix.Fragments -y

###COMMUNICATION APPS###
#comms
flatpak install  flathub  com.getmailspring.Mailspring  us.zoom.Zoom  com.skype.Client com.microsoft.Teams org.gnome.Fractal  -y
#Chats
flatpak install flathub  com.chatterino.chatterino com.discordapp.Discord -y
#Social Media Messengers
flatpak install flathub org.signal.Signal  com.github.eneshecan.WhatsAppForLinux com.viber.Viber com.sindresorhus.Caprine  uk.co.ibboard.cawbird -y

#Translator Programs
flatpak install flathub net.poedit.Poedit -y

###COMMUNICATION APPS###

###engineering###
##Cad
flatpak install flathub  org.freecadweb.FreeCAD org.kicad.KiCad -y
##Networking 
flatpak install flathub de.lernsoftware_filius.Filius    org.gabmus.whatip -y
##Complex Calculation and maths
flatpak install flathub  org.octave.Octave org.kde.cantor -y
##Robotics
flatpak install flathub cc.arduino.arduinoide -y
###engineering###

###development###
#Languages
flatpak install flathub org.freedesktop.Sdk.Extension.dotnet org.freedesktop.Sdk.Extension.rust-stable org.freedesktop.Sdk.Extension.vala org.freedesktop.Sdk.Extension.mono6 org.freedesktop.Sdk.Extension.dotnet6  -y
#IDES
flatpak install flathub   org.gnome.Builder com.visualstudio.code    com.jetbrains.Rider  com.google.AndroidStudio org.kde.kate com.jetbrains.IntelliJ-IDEA-Community -y
##Git Managers
flatpak install flathub io.github.shiftey.Desktop -y
##Game Engines
flatpak install flathub io.github.achetagames.epic_asset_manager   org.godotengine.Godot com.unity.UnityHub -y
#Docker
flatpak install flathub   com.github.sdv43.whaler -y
###development###

###Multimedia###
#multimedia players local files
flatpak install  flathub  org.videolan.VLC io.mpv.Mpv/x86_64/stable -y
#find song file info
flatpak install flathub org.musicbrainz.Picard -y
#multimedia players services
flatpak install flathub  com.spotify.Client org.js.nuclear.Nuclear   -y
#Multimedia production 2d drawing,editing
flatpak install  flathub org.inkscape.Inkscape com.github.libresprite.LibreSprite com.github.PintaProject.Pinta com.orama_interactive.Pixelorama org.gimp.GIMP org.kde.krita org.darktable.Darktable  -y
#Multimedia production 3d
flatpak install flathub  org.blender.Blender -y 
#multimedia production video
flatpak install  flathub    com.obsproject.Studio   org.kde.kdenlive   org.pitivi.Pitivi  -y
#Multimedia production audio
flatpak install flathub org.ardour.Ardour -y
#Multimedia production interactive stories
flatpak install flathub org.twinery.Twine -y
###Multimedia###
#reading
flatpak install flathub com.github.johnfactotum.Foliate com.calibre_ebook.calibre -y

###Entertainment###
flatpak install com.stremio.Stremio -y

###PRIVACY###
##Metadata
flatpak install fr.romainvigier.MetadataCleaner -y
