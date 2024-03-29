{
  description = "Opinionated SQL-powered productive roll-forward migration tool for PostgreSQL.";

  inputs = {
    utils.url = "github:numtide/flake-utils";
    flake-compat.url = "github:edolstra/flake-compat";
    flake-compat.flake = false;
  };

  outputs = { self, nixpkgs, utils, ... }@inputs: {

    overlays.default = final: prev:
      let
        pkgs = final;
      in
      {
        graphile-migrate = (import ./graphile-migrate.nix {
          inherit pkgs;
        }).nodeDependencies;
      };

  } // utils.lib.eachDefaultSystem (system:
    let
      pkgs = import nixpkgs {
        inherit system;
        overlays = [ self.overlays.default ];
      };
    in
    {

      packages.default = pkgs.graphile-migrate;

      devShells.default = pkgs.mkShell {
        buildInputs = [
          pkgs.nodePackages.node2nix
          pkgs.nixpkgs-fmt
        ];
      };
    });
}
