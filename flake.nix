{
  description = "Learning TypeScript";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = nixpkgs.legacyPackages.${system};
    in {
      devShells.default = pkgs.mkShell {
        nativeBuildInputs = [
		pkgs.bashInteractive
		pkgs.nodejs-18_x
		pkgs.nodePackages.pnpm
	];
        buildInputs = [ ];
      };
    });
}
