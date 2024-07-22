{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    kitty
    cool-retro-term
  
    zathura
    mpv
    imv
    vlc

    protonvpn-gui_legacy
  ];
  
  programs.firefox.enable = true;
  programs.firefox.languagePacks = ["fr" "en-US"]

}