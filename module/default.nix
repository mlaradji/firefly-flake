nixpkgs: { pkgs, config, lib, ... }:

{
imports = [
(import ./firefly-iii.nix nixpkgs)
(import ./data-importer.nix nixpkgs)
];
}
