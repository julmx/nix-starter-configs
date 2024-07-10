{
  config,
  outputs,
  pkgs,
  lib,
  ...
}: {
  imports = [
    ./home.nix
    ./fonts.nix
  ];
  };
}
