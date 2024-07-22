{ pkgs, ... }:

{
  # Fonts
  fonts.packages = with pkgs; [
    noto-fonts
    noto-fonts-cjk
    noto-fonts-emoji
    (nerdfonts.override { fonts = [ "FiraCode" "JetBrainsMono" ]; })
  ];

  fonts.fontconfig = {
    defaultFonts = {
      serif = [ "noto-fonts"];
      sansSerif = [ "noto-fonts"];
      monospace = [ "JetBrainsMono" ];
    };
  };
}