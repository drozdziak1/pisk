{ pkgs ? import <nixpkgs> {} }:
pkgs.mkYarnPackage {
  pname = "pisk-frontend";
  packageJSON = ./package.json;
  yarnLock = ./yarn.lock;
  src = ./.;
}
