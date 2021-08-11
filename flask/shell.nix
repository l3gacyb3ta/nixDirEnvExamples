# save this as shell.nix
{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    python39Full
    python39Packages.pip
    python39Packages.flask
    python39Packages.flask-cors
  ];
}
