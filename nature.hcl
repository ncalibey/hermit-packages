description = "The Nature Programming Language"
homepage = "https://nature-lang.org"
strip = 1
binaries = ["bin/*"]
source = "https://github.com/nature-lang/nature/releases/download/v${version}/nature-v${version}-${os}-${arch}.tar.gz"
env = {
  "NATURE_ROOT": "${root}",
}

version "0.5.0" "0.6.0" {
  auto-version {
    github-release = "nature-lang/nature"
  }
}

sha256sums = {
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-darwin-amd64.tar.gz": "8558042c46bbe20245c094a413c4c2929af7fdb0fef816e3cae259aeaafdafe4",
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-darwin-arm64.tar.gz": "923b56ee44ce66e4c328142107f4ca9fb96755317c35baa44e5a05080206c9a3",
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-linux-arm64.tar.gz": "ea89b40fd2503cdee41ae9ede02dfdaef89d29ac016f58baf661537e75414dda",
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-linux-amd64.tar.gz": "71fc60d34c3eb9db5f02e4c4afbafd5951d9d8bbc2452d08ed29fe04a7d28665",
  "https://github.com/nature-lang/nature/releases/download/v0.6.0/nature-v0.6.0-linux-amd64.tar.gz": "a9e1b350867894af21345502dc1bf6a6801083db821f9ca029870c16e737e7a7",
  "https://github.com/nature-lang/nature/releases/download/v0.6.0/nature-v0.6.0-darwin-amd64.tar.gz": "93f647599976a49b720b111f4fadeec66e93cfd4b2d69a137873a1fa514eace2",
  "https://github.com/nature-lang/nature/releases/download/v0.6.0/nature-v0.6.0-darwin-arm64.tar.gz": "a3b6d8bbb576089ce9a3341cf23d481dd570f39d9c41dbec67d5a012b1222f5a",
  "https://github.com/nature-lang/nature/releases/download/v0.6.0/nature-v0.6.0-linux-arm64.tar.gz": "79d55450b26410587493ae5cbf5386462900e31c9d2b53cee193c39910dcb543",
}
