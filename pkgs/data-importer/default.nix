{ pkgs
, stdenv
, lib
, src
, version
, dataDir ? "/var/lib/firefly-iii"
}:

let
  package = (import ./composition.nix {
    inherit pkgs;
    inherit (stdenv.hostPlatform) system;
    noDev = true;
    php = pkgs.php83;
    phpPackages = pkgs.php83Packages;
  }).overrideAttrs (oldAttrs: {
    installPhase = oldAttrs.installPhase + ''
      rm -R $out/storage
      ln -s ${dataDir}/storage $out/storage
      ln -fs ${dataDir}/.env $out/.env
    '';
  });
in
package.override rec {
  inherit src version;
  pname = "data-importer";

  meta = with lib; {
    description = "The Firefly III Data Importer can import data into Firefly III";
    longDescription = ''
      "Firefly III" is a (self-hosted) manager for your personal finances. It can help you keep track of your expenses and income, so you can spend less and save more. The data importer is built to help you import transactions into Firefly III. It is separated from Firefly III for security and maintenance reasons.
    '';
    homepage = "https://github.com/firefly-iii/data-importer";
    license = licenses.agpl3Only;
    maintainers = with maintainers; [ eliandoran ];
    platforms = platforms.linux;
  };
}
