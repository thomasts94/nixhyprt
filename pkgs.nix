{ config, pkgs, ...}: {
  
  environment.systemPackages = with pkgs; [
     atool
     ocs-url
     neovim
     unzip
     brave
     wofi
     wl-clipboard
     alacritty
     xdg-desktop-portal-hyprland
     xdg-desktop-portal-gtk
     xdg-utils
     stremio
     pavucontrol
     pasystray
     libnotify
     python3
     python3Packages.pipx
     waybar
     hyprpaper
     pkgs.distrobox 
     pkgs.polkit_gnome
     swayidle
     swaylock-effects
     pkgs.libsForQt5.qt5ct
     pkgs.libsForQt5.qt5.qtwayland
     pkgs.qt6.qtwayland
     pkgs.steam
     pkgs.lutris
     pkgs.wineWowPackages.full
     pkgs.gamescope
     pkgs.mangohud  
     protonup-qt
     pkgs.blueman
     micro
     pkgs.qbittorrent
     pkgs.libsForQt5.qtstyleplugin-kvantum
     pkgs.qt6Packages.qtstyleplugin-kvantum
     dunst
  ];
 
  fonts.packages = with pkgs; [
     roboto
     font-awesome
     nerdfonts
     jetbrains-mono
   ];
   
}
