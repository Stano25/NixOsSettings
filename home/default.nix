{ cofig, pkgs, ... }:
{
  home = {
    username = "stano";
    homeDirectory = "/home/stano";
    stateVersion = "26.05";
  };

  programs.home-manager.enable = true;
}
