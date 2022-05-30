flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream

#utillity
flatpak install --user flathub    in.srev.guiscrcpy  com.github.unrud.VideoDownloader com.belmoussaoui.Authenticator   -y

#essential
flatpak install --user flathub io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager   com.github.tchx84.Flatseal org.gnome.Platform.Compat.i386 org.freedesktop.Platform.GL32.default org.freedesktop.Platform.GL.default  org.gnome.Platform.Compat.i386/x86_64/41 org.gnome.Platform.Compat.i386/x86_64/42 org.freedesktop.Platform.GL32.default/x86_64/21.08 -y

#browsers
flatpak install --user flathub org.mozilla.firefox -y

#work essentials
flatpak install --user flathub com.anydesk.Anydesk  md.obsidian.Obsidian org.libreoffice.LibreOffice/x86_64/stable  -y

####GAMES####
#The Linux Game Launcher
flatpak install --user flathub-beta net.lutris.Lutris//beta -y
#Game Launchers
flatpak install --user flathub io.github.sharkwouter.Minigalaxy com.valvesoftware.Steam  com.heroicgameslauncher.hgl com.gitlab.librebob.Athenaeum  dev.goats.xivlauncher -y
#Console Emulators
flatpak install  --user flathub org.yuzu_emu.yuzu  org.desmume.DeSmuME  app.xemu.xemu net.rpcs3.RPCS3 io.github.m64p.m64p com.dosbox.DOSBox org.duckstation.DuckStation org.flycast.Flycast org.ppsspp.PPSSPP org.tuxfamily.hatari org.citra_emu.citra org.purei.Play io.github.dosbox-staging io.mgba.mGBA ca._0ldsk00l.Nestopia com.carpeludum.KegaFusion org.DolphinEmu.dolphin-emu -y
#miniGames
flatpak install  --user flathub net.supertuxkart.SuperTuxKart -y

#Proton Managers
flatpak install  --user flathub  com.github.Matoking.protontricks net.davidotek.pupgui2 -y
#Gamming Utillities
flatpak install  --user flathub org.freedesktop.Platform.VulkanLayer.MangoHud -y
####GAMES####

#Wine
flatpak install  --user  flathub   org.winehq.Wine org.winehq.Wine.mono org.winehq.Wine.gecko org.winehq.Wine.DLLs.dxvk      org.phoenicis.playonlinux    com.usebottles.bottles  -y

#torrents
flatpak install  --user  flathub com.transmissionbt.Transmission  -y

###COMMUNICATION APPS###
#comms
flatpak install  --user  flathub  com.getmailspring.Mailspring  us.zoom.Zoom  com.skype.Client com.microsoft.Teams org.gnome.Fractal  -y
#Chats
flatpak install  --user flathub  com.chatterino.chatterino com.discordapp.Discord -y
#Social Media Messengers
flatpak install --user  flathub org.signal.Signal  com.github.eneshecan.WhatsAppForLinux com.viber.Viber com.sindresorhus.Caprine flathub uk.co.ibboard.cawbird -y
###COMMUNICATION APPS###

###engineering###
##Cad
flatpak install  --user flathub  org.freecadweb.FreeCAD org.kicad.KiCad -y
##Networking
flatpak install  --user flathub de.lernsoftware_filius.Filius    org.gabmus.whatip -y
##Complex Calculation and maths
flatpak install  --user flathub  org.octave.Octave org.kde.cantor -y
##Robotics
flatpak install  --user flathub cc.arduino.arduinoide -y
###engineering###

###development###
#Languages
flatpak install --user  flathub org.freedesktop.Sdk.Extension.dotnet org.freedesktop.Sdk.Extension.rust-stable org.freedesktop.Sdk.Extension.vala  -y
#IDES
flatpak install --user  flathub com.visualstudio.code-oss org.gnome.Builder com.visualstudio.code  com.vscodium.codium com.jetbrains.Rider  com.google.AndroidStudio  -y
##Git Managers
flatpak install  --user flathub io.github.shiftey.Desktop -y
##Game Engines
flatpak install --user  flathub io.github.achetagames.epic_asset_manager   org.godotengine.Godot com.unity.UnityHub -y
#Docker
flatpak install  --user flathub   com.github.sdv43.whaler -y
###development###

###Multimedia###
#multimedia players local files
flatpak install   --user flathub  org.videolan.VLC io.mpv.Mpv/x86_64/stable -y
#multimedia players services
flatpak install --user  flathub  com.spotify.Client app.ytmdesktop.ytmdesktop org.js.nuclear.Nuclear   -y
#Multimedia production 2d drawing,editing
flatpak install  --user  flathub org.inkscape.Inkscape com.github.libresprite.LibreSprite com.github.PintaProject.Pinta com.orama_interactive.Pixelorama org.gimp.GIMP org.kde.krita -y
#Multimedia production 3d
flatpak install --user  flathub  org.blender.Blender -y
#multimedia production video
flatpak install   --user flathub    com.obsproject.Studio   org.kde.kdenlive   org.pitivi.Pitivi  -y
#Multimedia production audio
flatpak install --user  flathub org.ardour.Ardour -y
#Multimedia production interactive stories
flatpak install  --user flathub org.twinery.Twine -y
#reading
flatpak install  --user flathub com.github.johnfactotum.Foliate -y

###KDE###
flatpak install --user   org.kde.vvave org.kde.vakzination org.kde.umbrello org.kde.trojita org.kde.tokodon org.kde.tellico org.kde.subtitlecomposer org.kde.step org.kde.spectacle org.kde.skrooge org.kde.skanpage org.kde.skanlite org.kde.screenrecord org.kde.ruqola org.kde.rsibreak org.kde.rocs org.kde.rkward org.kde.qrca org.kde.plasmatube org.kde.plasma.camera org.kde.pix org.kde.picmi org.kde.phonebook org.kde.phone.calindori org.kde.peruse org.kde.parley org.kde.palapeli org.kde.okular org.kde.okular.kirigami org.kde.okteta org.kde.neochat org.kde.mygnuhealth org.kde.mobile.angelfish org.kde.minuet org.kde.massif-visualizer org.kde.marble org.kde.lskat org.kde.lokalize org.kde.labplot2 org.kde.kwordquiz org.kde.kweather org.kde.kuserfeedback-console org.kde.kube org.kde.kturtle org.kde.ktuberling org.kde.ktrip org.kde.ktouch org.kde.ktorrent org.kde.ktimer org.kde.kteatime org.kde.ksystemlog org.kde.ksudoku org.kde.kstars org.kde.ksquares org.kde.kspaceduel org.kde.ksnakeduel org.kde.ksirk org.kde.kshisen org.kde.kruler org.kde.kronometer org.kde.krita org.kde.krfb org.kde.kreversi org.kde.krename org.kde.krecorder org.kde.krdc org.kde.kpat org.kde.kopete org.kde.konversation org.kde.kontrast org.kde.kontact org.kde.konsole org.kde.konquest org.kde.konqueror org.kde.kongress org.kde.kompare org.kde.kolourpaint org.kde.kollision org.kde.kolf org.kde.koko org.kde.knetwalk org.kde.knavalbattle org.kde.kmplot org.kde.kmix org.kde.kmines org.kde.kmahjongg org.kde.kmag org.kde.klines org.kde.klimbgrades org.kde.klickety org.kde.klettres org.kde.kleopatra org.kde.kjumpingcube org.kde.kitinerary-workbench org.kde.kitinerary-extractor org.kde.kiten org.kde.kirogi org.kde.kiriki org.kde.kirigami2.gallery org.kde.killbots org.kde.kile org.kde.kigo org.kde.kig org.kde.kid3 org.kde.khipu org.kde.khangman org.kde.kgoldrunner org.kde.kget org.kde.kgeography org.kde.kfourinline org.kde.kfloppy org.kde.kfind org.kde.keysmith org.kde.kdiff3 org.kde.kdiamond org.kde.kdevelop org.kde.kdenlive org.kde.kdeconnect org.kde.kcolorchooser org.kde.kclock org.kde.kcharselect org.kde.kcalc org.kde.kcachegrind org.kde.kbruch org.kde.kbreakout org.kde.kbounce org.kde.kblocks org.kde.kblackbox org.kde.katomic org.kde.kate org.kde.kasts org.kde.kapman org.kde.kanagram org.kde.kamoso org.kde.kalzium org.kde.kalk org.kde.kalgebra org.kde.juk org.kde.itinerary org.kde.index org.kde.gwenview org.kde.gcompris org.kde.filelight org.kde.falkon org.kde.elisa org.kde.dragonplayer org.kde.dolphin org.kde.discover org.kde.digikam org.kde.cervisia org.kde.cantor org.kde.calligraplan org.kde.calligragemini org.kde.calindori org.kde.bovo org.kde.bomber org.kde.blinken org.kde.basket org.kde.babe org.kde.audiotube org.kde.atelier org.kde.atcore org.kde.artikulate org.kde.arkade org.kde.ark org.kde.angelfish org.kde.alligator org.kde.skanlite org.kde.nota org.kde.neochat org.kde.labplot2 org.kde.krusader org.kde.krita org.kde.kompare org.kde.kdf org.kde.kdevelop org.kde.kdenlive org.kde.haruna org.kde.filelight org.kde.elisa org.kde.digikam org.kde.cantor org.kde.WaylandDecoration.QGnomePlatform-decoration org.kde.WaylandDecoration.QGnomePlatform-decoration org.kde.WaylandDecoration.QGnomePlatform-decoration org.kde.WaylandDecoration.QGnomePlatform-decoration org.kde.WaylandDecoration.QGnomePlatform-decoration org.kde.WaylandDecoration.QGnomePlatform-decoration org.kde.Sdk org.kde.Sdk org.kde.Sdk org.kde.PlatformTheme.QtSNI org.kde.PlatformTheme.QtSNI org.kde.PlatformTheme.QtSNI org.kde.PlatformTheme.QGnomePlatform org.kde.PlatformTheme.QGnomePlatform org.kde.PlatformTheme.QGnomePlatform org.kde.PlatformTheme.QGnomePlatform org.kde.PlatformInputContexts.MaliitSailfishOS org.kde.PlatformInputContexts.MaliitSailfishOS   org.kde.vvave org.kde.umbrello org.kde.tokodon org.kde.tellico org.kde.subtitlecomposer org.kde.skrooge org.kde.ruqola org.kde.pix org.kde.palapeli org.kde.okular org.kde.okteta org.kde.neochat org.kde.minuet org.kde.massif-visualizer org.kde.marble org.kde.lokalize org.kde.labplot2 org.kde.kxstitch org.kde.kwrite org.kde.kwordquiz org.kde.kweather org.kde.kuiviewer org.kde.kubrick org.kde.kturtle org.kde.ktuberling org.kde.ktrip org.kde.ktouch org.kde.ktorrent org.kde.ktimetracker org.kde.kteatime org.kde.ksudoku org.kde.kstars org.kde.kst org.kde.ksquares org.kde.ksirk org.kde.kruler org.kde.kronometer org.kde.krita org.kde.krename org.kde.krdc org.kde.kphotoalbum org.kde.kpat org.kde.konversation org.kde.kontrast org.kde.kontact org.kde.konquest org.kde.kongress org.kde.kolourpaint org.kde.kolf org.kde.koko org.kde.knights org.kde.knetwalk org.kde.knavalbattle org.kde.kmplot org.kde.kmines org.kde.klines org.kde.klickety org.kde.klettres org.kde.kjumpingcube org.kde.kiten org.kde.kiriki org.kde.killbots org.kde.kile org.kde.kigo org.kde.kig org.kde.kid3 org.kde.khangman org.kde.kgoldrunner org.kde.kget org.kde.kgeotag org.kde.kgeography org.kde.kfourinline org.kde.kfind org.kde.keysmith org.kde.kdiff3 org.kde.kdiamond org.kde.kdevelop org.kde.kdenlive org.kde.kcolorchooser org.kde.kclock org.kde.kcalc org.kde.kcachegrind org.kde.kbruch org.kde.kbreakout org.kde.kbounce org.kde.kblocks org.kde.kblackbox org.kde.kbibtex org.kde.katomic org.kde.kasts org.kde.kapman org.kde.kanagram org.kde.kamoso org.kde.kalzium org.kde.kalk org.kde.kalgebra org.kde.juk org.kde.itinerary org.kde.index org.kde.haruna org.kde.gwenview org.kde.granatier org.kde.gcompris org.kde.falkon org.kde.elisa org.kde.dolphin org.kde.digikam org.kde.cantor org.kde.bovo org.kde.bomber org.kde.blinken org.kde.artikulate org.kde.ark org.kde.angelfish org.kde.alligator org.kde.akregator org.kde.Ikona -y
