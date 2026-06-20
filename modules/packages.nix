{ pkgs, ... }:

{
  programs.hyprland = {
    enable = true;
    withUWSM = true;
    xwayland.enable = true;
  };

  programs.fish.enable = true;

  environment.systemPackages = with pkgs; [
    git
    vim
    zed-editor
    firefox
    fastfetch
    kitty
    fish
  ];
}
