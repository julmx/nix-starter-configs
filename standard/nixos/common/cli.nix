{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    git
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
    # macchina #neofetch alternative in rust
    sd
    ouch
    duf
    du-dust
    fd
    jq
    gh
    trash-cli
    zoxide
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
    starship
  ];
}