  { pkgs, ... }:{
  
  programs.git = {
    enable = true;
  #  userName  = "julmx";
  #  userEmail = "julmx@sl.erucipe.net";
    lfs.enable = true;
  };
  }