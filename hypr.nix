{ config, pkgs, ... }:{

  boot.kernelPackages = pkgs.linuxPackages_latest;
  # Enable the X11 windowing system.
  services.xserver.enable = true;

  # Enable SDDM
  services.xserver.displayManager.sddm.enable = true;
  programs.hyprland.enable = true;
  programs.hyprland.xwayland.enable = true;

}
