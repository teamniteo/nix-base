{ localPkgs, pkgs, lib, rootDir, ... }:

{
  # See https://devenv.sh/getting-started/ for more information

  packages = with pkgs;
    [
      nodePackages.serverless
    ];

  languages.javascript.enable = true;
  languages.nix.enable = true;
  languages.go.enable = true;

  pre-commit.hooks = {
    shellcheck.enable = true;
    nixpkgs-fmt.enable = true;
    elm-format.enable = true;
    eslint.enable = true;
    gofmt.enable = true;
    shfmt.enable = true;
  };
}
