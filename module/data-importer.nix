nixpkgs: { pkgs, config, lib, ... }:

let
cfg = config.services.firefly-iii;
in

{
    options.services.firefly-iii.data-importer = {
      enable = lib.mkEnableOption "firefly-iii data-importer";
      envFile = lib.mkOption {
        description = "firefly-iii data-importer environment file with secrets";
        type = lib.types.path;
      };
      port = lib.mkOption {
        type = lib.types.port;
        default = 8111;
      };
    };

    config = lib.mkIf cfg.data-importer.enable {
    environment.systemPackages = with pkgs; [ data-importer ];
    systemd.services."firefly-iii-data-importer" = {
        description = "FireFly III Data Importer";
        environment = {
	          FIREFLY_III_URL = "https://${cfg.hostname}";
          VANITY_URL = "https://${cfg.hostname}";
        };
        after = ["network.target"];
        wantedBy = ["multi-user.target"];
        serviceConfig = {
          User = "ffiiidi";
          Group = "ffiiidi";
          DynamicUser = "yes";
          RuntimeDirectory = "ffiiidi";
          StateDirectory = "ffiiidi";
          StateDirectoryMode = "0700";
          PrivateDevices = true;
          ProtectSystem = "strict";
          ProtectHome = true; 
          PrivateTmp = true;
          ProtectKernelTunables = true;
          ProtectKernelModules = true;
          ProtectControlGroups = true;
          RestrictAddressFamilies = "AF_INET AF_INET6 AF_UNIX AF_PACKET AF_NETLINK";
          RestrictNamespaces = true;
          LockPersonality = true;
          MemoryDenyWriteExecute = true;
          RestrictRealtime = true;
          RestrictSUIDSGID = true;
  
          EnvironmentFile = cfg.data-importer.envFile;
          ExecStart = ''
            ${lib.getExe pkgs.data-importer}
          '';

    };
    };

}
