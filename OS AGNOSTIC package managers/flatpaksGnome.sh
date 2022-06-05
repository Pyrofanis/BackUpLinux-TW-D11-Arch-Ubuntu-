flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream

####Gnome###
##gnome Apps
flatpak install  flathub   org.gnome.Weather org.gnome.Totem   org.gnome.TextEditor org.gnome.SoundRecorder org.gnome.Notes org.gnome.Contacts      org.gnome.Podcasts org.gnome.Lollypop     org.gnome.DejaDup org.gnome.seahorse.Application org.gnome.gThumb   org.gnome.Boxes org.gnome.gitlab.somas.Apostrophe.Plugin.TexLive  org.gnome.gitlab.somas.Apostrophe org.gnome.Firmware  org.gnome.Extensions org.gnome.Calendar  org.gnome.design.IconLibrary org.gnome.FontManager  org.gnome.Mines org.gnome.Mahjongg org.gnome.clocks org.gnome.baobab  org.gnome.Todo org.gnome.Recipes org.gnome.Photos org.gnome.Music org.gnome.Cheese org.gnome.Characters org.gnome.Calculator   org.gnome.Aisleriot org.gnome.Sudoku org.gnome.Geary  org.gnome.Photos org.gnome.eog   org.gnome.gitlab.somas.Apostrophe org.gnome.Evince  org.gnome.FileRoller -y
#gnome like apps
flatpak install  flathub  com.github.liferooter.textpieces com.rafaelmardojai.Blanket com.github.hugolabe.Wike  -y
###Gnome


