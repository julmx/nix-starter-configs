{
  inputs,
  outputs,
  ...
}: {
  imports =
    [
      ./auto_upgrade.nix
      ./font.nix
      ./fish.nix
      ./gc.nix
      ./lsp.nix
      ./time.nix
      ./git.nix
      ./cli.nix
    ]
    }