sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --user flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream
flatpak install --user flathub-beta net.lutris.Lutris//beta -y
flatpak install --user flathub org.gnome.Platform.Compat.i386 org.freedesktop.Platform.GL32.default org.freedesktop.Platform.GL.default -y
flatpak install flathub com.orama_interactive.Pixelorama com.github.libresprite.LibreSprite    com.jetbrains.Rider io.github.prateekmedia.appimagepool  com.mattjakeman.ExtensionManager com.viber.Viber in.srev.guiscrcpy com.github.tchx84.Flatseal net.davidotek.pupgui2 com.heroicgameslauncher.hgl com.usebottles.bottles com.github.Matoking.protontricks org.godotengine.Godot com.valvesoftware.Steam com.anydesk.Anydesk com.valvesoftware.Steam.CompatibilityTool.Proton-GE -y
