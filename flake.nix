{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = github:NixOS/nixpkgs/release-21.05;
    flake-utils.url = github:numtide/flake-utils;
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (
      system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
        in
          rec {
            devShell = pkgs.mkShell {
              nativeBuildInputs = with pkgs; [yarn2nix yarn nodejs-16_x];
            };
          }
    );

}
