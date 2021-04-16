with import <nixpkgs> { };

mkShell {
  name = "sasquatch";

  buildInputs = [
    gnumake
    zlib
    xz
    zstd
    lz4
    lzo
    lzma
    gnutar
    wget
  ];
}
