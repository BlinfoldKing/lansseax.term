{ username, config, lib, pkgs, ... }:
{
  home-manager.users.${username} = {
    programs.kitty = {
        enable = true;
        extraConfig =  builtins.readFile ./kitty.conf;
    };
  };


  programs.xonsh.enable = true;
  programs.xonsh.config = builtins.readFile ./.xonshrc;
}
