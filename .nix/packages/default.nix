{ pkgs, lib, ... }:

{
  ogen = import ./ogen.nix { inherit pkgs lib; };
}
