{
    inputs = {
        nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    };
    outputs = {} : {
        devShells = pkgs.mkShell {
            buildInputs = [
                pkgs.nodejs_20
            ];
        };
    };
}