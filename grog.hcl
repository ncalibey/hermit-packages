description = "Grog is a mono-repo build tool that is agnostic on how you run your build commands, but instead focuses on caching and parallel execution."
homepage = "https://grog.build"
binaries = ["grog"]
sha256-source = "https://github.com/chrismatix/grog/releases/download/v${version}/grog-${os}-${arch}.sha256"
source = "https://github.com/chrismatix/grog/releases/download/v${version}/grog-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/grog-${os}-${arch}"
    to = "${root}/grog"
  }
}

version "0.12.0" "0.13.0" "0.13.1" "0.14.1" "0.14.2" "0.16.2" "0.16.3" {
  auto-version {
    github-release = "chrismatix/grog"
  }
}

sha256sums = {
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-darwin-arm64": "1bc272cb8f2980dce5e356537343399fc8dce903602f343ba1951fa645a84db4",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-linux-arm64": "1a13480dc3fd599287abec19ec4f2541015ac311bc571a5906cc184b5ce52452",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-linux-amd64": "7891f9b697cddeffb7a23e2e2806d32608c8e9896f85e2d6861410c90083bf77",
  "https://github.com/chrismatix/grog/releases/download/v0.12.0/grog-darwin-amd64": "5da5267dbb3811381f77eac6fe2f8d5a56da3f049a7eccd2282159d9ab3743b6",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-darwin-amd64": "18a99b0680906ed4b66eafdd3bd8e7c2d28eede9a930095521172eb1a9eff9d6",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-darwin-arm64": "f8afe2fa8c8ef9e2914d75ca1ba3d19d2094a38171f0767386f1d588d36c2a19",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-linux-arm64": "02df6876f5159101aa1d31ac59a02397aced82f9d300971298ea81936b98dacf",
  "https://github.com/chrismatix/grog/releases/download/v0.13.0/grog-linux-amd64": "78fcbac9655c986326d3ef2f1d3ab296b5a175015e05a16b1e846490b680f3bd",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-darwin-arm64": "8b8c7e6915f36404bfbbc5533aa57da9a4d6fd020c89d22f9b1577828710ae3d",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-linux-amd64": "abd114e00d1af990ad0e320a5f04ae21df6744c625e07f9cad70e6e03c3dd306",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-linux-arm64": "2250542f3b83eac79ca192b5a18238b4aaebac51bdb65fa176c0f3453de869ce",
  "https://github.com/chrismatix/grog/releases/download/v0.13.1/grog-darwin-amd64": "99ef58b76d7e03301c0ad289929bdfe1090342d79440034f713dec2572ae3af0",
  "https://github.com/chrismatix/grog/releases/download/v0.14.1/grog-darwin-arm64": "6be827423febf26ebbb485a27f3efe2e94e84bef9e110643c69faa12fa04d647",
  "https://github.com/chrismatix/grog/releases/download/v0.14.1/grog-darwin-amd64": "f8a3c941dfa6a3f0fd8a2fc9f152c06bb4b066e17b8ce2fddd9cfc407bd256b4",
  "https://github.com/chrismatix/grog/releases/download/v0.14.1/grog-linux-amd64": "1231da9378f989a8b96143d29a7eb598c95c1ff1380ee1a0e50548d9416f6f7a",
  "https://github.com/chrismatix/grog/releases/download/v0.14.1/grog-linux-arm64": "10d934719cb1a19bf00310d56c7ea7bb3e03b7faccf4be2e22796df5f9976459",
  "https://github.com/chrismatix/grog/releases/download/v0.14.2/grog-linux-amd64": "0cd18f577d0e8e8272b3316d68def628fb28cc6ea4b10c3c58fa94ee4914a01d",
  "https://github.com/chrismatix/grog/releases/download/v0.14.2/grog-darwin-amd64": "f5775eb7d9323d586cb6e1d1beac703329dd359fa10f4e4e28b92ac7b9dfbde7",
  "https://github.com/chrismatix/grog/releases/download/v0.14.2/grog-linux-arm64": "ed6413326cd9ca8acdbba85002462ae6a763f94d00458e9f18fae2898bef5488",
  "https://github.com/chrismatix/grog/releases/download/v0.14.2/grog-darwin-arm64": "8a03d634d44df30cc14f4aaf6d1759781c645c97bf7b713da0f27c4c04225c84",
  "https://github.com/chrismatix/grog/releases/download/v0.16.2/grog-linux-amd64": "b7a8a7bae604b03a76aa5e292daaf58763924ca13d00d06174dffdb8c3acd8d4",
  "https://github.com/chrismatix/grog/releases/download/v0.16.2/grog-darwin-amd64": "5dfa0c88d13e49cb9e0b15f55e1422dcfe253609eb6352a1001c20aff7cda4a0",
  "https://github.com/chrismatix/grog/releases/download/v0.16.2/grog-darwin-arm64": "f70ca49b683b3c5e62be6d9a2947aec1fd2d12234c32816e355c6a282865aceb",
  "https://github.com/chrismatix/grog/releases/download/v0.16.2/grog-linux-arm64": "c02b2401a0b0a40fb1acb7dcf3410edb7d1780555b7724c5315c4209b7a907eb",
  "https://github.com/chrismatix/grog/releases/download/v0.16.3/grog-linux-arm64": "87e013edce105fd8c9d46db3e1a6564282664ccc89d9dd61bd6237ca488d531c",
  "https://github.com/chrismatix/grog/releases/download/v0.16.3/grog-linux-amd64": "0e6886d9bd07b5bea1ca0ab47b39e6fb3c573372b415a9111af974246ddbbe2d",
  "https://github.com/chrismatix/grog/releases/download/v0.16.3/grog-darwin-arm64": "cac7d749474127d54eb4bec46b8219c1192f3b7846ad3fa3f1bb58404aab7981",
  "https://github.com/chrismatix/grog/releases/download/v0.16.3/grog-darwin-amd64": "74dc1dbeb5e600721e9edd1fc855c020ba9c42fcbd3ace948be2a4829df5818b",
}
