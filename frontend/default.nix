{ pkgs ? import <nixpkgs> {} }:
pkgs.mkYarnPackage {
  pname = "pisk-frontend";
  buildPhase = "yarn build";
  packageJSON = ./package.json;
  yarnLock = ./yarn.lock;
  src = ./.;
}
