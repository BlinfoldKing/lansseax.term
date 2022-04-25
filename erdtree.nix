{ pkgs, ... }:
{
    programs.kitty.extraConfig = builtins.readFile ./kitty.conf;
}

