{ config, lib, pkgs, specialArgs, ...}:
let
  inherit (specialArgs) username;

  s = "cl";
  _p = "ea";
  _a = "r6";
  m = "86";
  t = "0";
  r = "tu";
  a_ = "ta";
  p_ = "no";
  h_ = "ta";
  e_ = ".c";
  he_ = "om";

  email = "${s}${_p}${_a}${m}${t}@${r}${a_}${p_}${h_}${e_}${he_}";
in
  with lib;
{
  host = {
    home = {
      applications = {
        git.enable = mkDefault true;
      };
    };
  };

  programs = {
    git = {
      userEmail = email;
      userName  = "unclamped";
    };
  };
}
