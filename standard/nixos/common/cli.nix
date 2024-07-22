{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    alejandra
    git
    onefetch # like neofetch for git
    lazygit
    license-generator
    git-ignore
    pass-git-helper
    just
    # xh # tool for sending http requests
    # tgpt # chat GPT in terminal
    # mcfly # terminal history
    zellij
    progress
    # topgrade
    ripgrep
    procs
    tealdeer # tldr in rust
    # skim #fzf better alternative in rust
    monolith # archive a webpage
    aria
    sd
    ouch
    duf
    du-dust
    fd
    jq
    gh
    trash-cli
    zoxide
    eza
    tokei
    fzf
    bat
    mdcat
    pandoc
    lsd
    lsof
    gping
    viu
    tre-command
    felix-fm
    chafa

    cmatrix
    pipes-rs
    rsclock
    cava
    figlet
    yazi

    neovim
    vimPlugins.LazyVim
    starship

    neofetch
    btop

    unzip
    p7zip
    unrar
  ];

environment.variables.EDITOR = "nvim";
}