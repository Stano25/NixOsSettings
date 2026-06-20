{ pkgs, ... }:

{
  users.users.stano = {
    isNormalUser = true;
    description = "stano";
    extraGroups = [ "networkmanager" "wheel" ]; # Pridaj skupiny podľa potreby
    shell = pkgs.fish;
  };
}
