## Debian Hyprland Dots
Hyprland desktop on Debian 13. *work in progress - notes & config*

### Install Hyprland
1. `sudo apt install git`
2. `mkdir -p ~/System/Repos && cd ~/System/Repos`
4. `git clone --depth=1 https://github.com/LinuxBeginnings/Debian-Hyprland.git Debian-Hyprland` *[Read More](https://github.com/LinuxBeginnings/Debian-Hyprland)*
5. `cd Debian-Hyprland/`
6. `chmod +x install.sh`
7. `./install.sh`
8. On the software selection screen add `nvidia,` `input_group,` `thunar,`and ` sddm.` Then complete the installation.

### Manually Setup Up Config
`~ ln -sfn ~/.config/themes/current/theme/hyprland.conf ~/.config/hypr/theme.conf`

`~ ln -sfn ~/.config/themes/current/theme/hyprlock.conf ~/.config/hypr/hyprlock-theme.conf`

`~ ln -sfn ~/.config/themes/current/theme/kitty.conf ~/.config/kitty/theme.conf`

`~ ln -sfn ~/.config/themes/current/theme/waybar.css ~/.config/waybar/style.css`

### Hyprland Applications
- Authentication agent: hyprpolkit agent `systemctl --user enable hyprpolkitagent`
- Terminal: kitty
- Wallpaper: swaybg
- Notification Daemon: swaynotificationcenter
- Application launcher: rofi
- File manager: thunar
- Pipewire: pipewire `sudo apt install pipewire`
- XDG Desktop Portal: xdg-desktop-portal-hyprland
- Status bar / shell: waybar
- Clipboard: wl-copy

### Install Software
1.UWSM - [Vladimir-csp/uwsm](https://github.com/Vladimir-csp/uwsm) - Use the shell script
2. Hyprland - [LinuxBeginnings/Debian-Hyprland](https://github.com/LinuxBeginnings/Debian-Hyprland)
3. 
4. Firefox - [Mozilla Support](https://support.mozilla.org/en-US/kb/install-firefox-linux#w_install-firefox-deb-package-for-debian-based-distributions-recommended)
5. Sublime - [Sublime Docs](https://www.sublimetext.com/docs/linux_repositories.html#apt)
6. `sudo apt isntall swaybg`
7. `sudo apt install timeshift`
4. Zsh `sudo apt install zsh zplug`
5. eza `sudo apt install eza`
6. Sway OSD `sudo apt install swayosd`
7. Enable NetworkManager and disable ifupdown.
- `sudo apt install network-manager`
- `sudo systemctl disable --now networking`
- `sudo systemctl enable --now NetworkManager`
8. 

*You may have to unbind ifupdown from your current interface if you want NetworkManager to control it.*

7. Network Manager TUI `cargo install impala-nm`
8. Bluetooth `sudo apt install bluez`
9. Bluetooth TUI `cargo install bluetui`
2. Audio TUI `cargo install wiremix`

`git config --global user.email "you@example.com"`

`git config --global user.name "Your Name"`

### Manual Configuration


### Way off
4. Multiple color schemes with switching
5. Firewall




ln -sfn ~/Repos/dots/config/hypr ~/.config/hypr
ln -sfn ~/Repos/dots/config/kitty ~/.config/kitty
ln -sfn ~/Repos/dots/config/waybar ~/.config/waybar
ln -sfn ~/Repos/dots/config/user-dirs.dirs ~/.config/user-dirs.dirs
ln -sfn ~/Repos/dots/config/xdg-terminals.list ~/.config/xdg-terminals.list
ln -sfn ~/Repos/dots/bin ~/.local/bin
chmod +x ~/Repos/dots/bin/*
ln -sfn ~/Repos/dots/meta ~/.meta                                          
ln -sfn ~/Repos/dots/themes ~/.themes
ln -sfn ~/Repos/dots/.zshrc ~/.zshrc       
ln -sfn ~/Repos/dots/.zshenv ~/.zshenv

