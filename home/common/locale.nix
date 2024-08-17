{ config, lib, ... }:
with lib;
{
  home = {
    language = {
      base = mkDefault "en_US.UTF-8";
      address = mkDefault "es_AR.UTF-8";
      collate = mkDefault "es_AR.UTF-8";
      ctype = mkDefault "es_AR.UTF-8";
      measurement = mkDefault "es_AR.UTF-8";
      messages = mkDefault "es_AR.UTF-8";
      monetary = mkDefault "es_AR.UTF-8";
      name = mkDefault "es_AR.UTF-8";
      numeric = mkDefault "es_AR.UTF-8";
      paper = mkDefault "es_AR.UTF-8";
      time = mkDefault "es_AR.UTF-8";
    };
  };
}
