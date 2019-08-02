with (import <nixpkgs> {});
let
  gems = bundlerEnv {
    name = "manual";
    inherit ruby;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = "manual";
  buildInputs = [gems ruby];
}
