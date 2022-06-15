flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream

#utillity
flatpak install --user flathub    in.srev.guiscrcpy    -y 

#work essentials 
flatpak install flathub com.anydesk.Anydesk  md.obsidian.Obsidian  -y

###COMMUNICATION APPS###
#comms
flatpak install  flathub  com.getmailspring.Mailspring  us.zoom.Zoom  com.skype.Client com.microsoft.Teams org.gnome.Fractal  -y
#Chats
flatpak install flathub  com.chatterino.chatterino com.discordapp.Discord -y
#Social Media Messengers
flatpak install flathub org.signal.Signal  com.github.eneshecan.WhatsAppForLinux com.viber.Viber com.sindresorhus.Caprine  uk.co.ibboard.cawbird -y

#IDES
flatpak install flathub    com.visualstudio.code    com.jetbrains.Rider  com.google.AndroidStudio  com.jetbrains.IntelliJ-IDEA-Community -y
##Git Managers
flatpak install flathub io.github.shiftey.Desktop -y

#Music
flatpak install --user  org.js.nuclear.Nuclear -y

#Games
flatpak install --user com.heroicgameslauncher.hgl com.gitlab.librebob.Athenaeum  -y 

##Robotics
flatpak install flathub cc.arduino.arduinoide -y
