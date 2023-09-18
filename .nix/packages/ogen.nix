{ pkgs, lib }:

pkgs.buildGoModule rec {
  pname = "ogen";
  version = "0.73.0";

  src = pkgs.fetchFromGitHub {
    owner = "ogen-go";
    repo = pname;
    rev = "v${version}";
    hash = "sha256-Rvw/pe7nG1b8VjR5nzw+jJ3ZJp6iXpJylK/jfpDVnls=";
  };

  vendorHash = "sha256-4wqc+978G6IKt/UqAocJ4xCOW8Zfod02T5FnW/u9HUI=";
  doCheck = false;

  subPackages = [ "cmd/ogen" ];

  meta = with lib; {
    description = "OpenAPI v3 code generator for go";
    homepage = "https://github.com/ogen-go/ogen";
  };
}
