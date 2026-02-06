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

version "0.12.0" "0.13.0" "0.13.1" "0.14.1" "0.14.2" "0.16.2" "0.16.3" "0.17.2"
        "0.17.3" "0.18.0" "0.21.0" "0.23.1" "0.23.3" "0.23.4" "0.26.0" {
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
  "https://github.com/chrismatix/grog/releases/download/v0.17.2/grog-linux-arm64": "2f4b3c62d086a94ed745bc1cd8d558de6dc6fce8884b56c9f636210451c38bd6",
  "https://github.com/chrismatix/grog/releases/download/v0.17.2/grog-linux-amd64": "ef1c6bb234fdc525eb6711f19488db805e0d2736a1ab21c50a1bbe17816d674f",
  "https://github.com/chrismatix/grog/releases/download/v0.17.2/grog-darwin-arm64": "f6814a09ec59374f46e5902ff838ccd99a3c5653cd7310df045d1f36b886e1f6",
  "https://github.com/chrismatix/grog/releases/download/v0.17.2/grog-darwin-amd64": "1cc83ff9ac6c9473c11805cafb177550aa98c1ab81f315529caa8b3420ce50c4",
  "https://github.com/chrismatix/grog/releases/download/v0.17.3/grog-linux-arm64": "202c85fde6e2447e1de6463c06068bb9be492c52e3fb805477f4eba915447649",
  "https://github.com/chrismatix/grog/releases/download/v0.17.3/grog-darwin-amd64": "f7b125ce628cb07581e90845890ff8e9ad3cbb6bd74c95ed0d47e8f5f2f773f5",
  "https://github.com/chrismatix/grog/releases/download/v0.17.3/grog-darwin-arm64": "3fb94497d8207f96edf897e9298fab94dd7a1c46713d4277d7452ccbfdea9a0c",
  "https://github.com/chrismatix/grog/releases/download/v0.17.3/grog-linux-amd64": "d836cac49a6a89244f9c045d4af308399d50f9f140470d13313821b3ce0294b7",
  "https://github.com/chrismatix/grog/releases/download/v0.18.0/grog-darwin-arm64": "0bea7e00cc693a6ac9c8148a4e2c60774002942c13e2969fc2121d94ef7f303a",
  "https://github.com/chrismatix/grog/releases/download/v0.18.0/grog-linux-amd64": "cf139b3188e0e90a142111ee36190efbf0fc61ff0e9885d440b22b816bbd28b7",
  "https://github.com/chrismatix/grog/releases/download/v0.18.0/grog-darwin-amd64": "374ec4cea994cc0a23c38cdd54e36c850951942b75ff2bc1be1f16b12e3ff6c2",
  "https://github.com/chrismatix/grog/releases/download/v0.18.0/grog-linux-arm64": "43fdeb5450cf5c9fdc2c1d8b939b00ea4d3684887ca63c9cba1ecb8186fad9a1",
  "https://github.com/chrismatix/grog/releases/download/v0.21.0/grog-darwin-amd64": "8e5dd911e7000c163d32d85dd953a8e2845f39c57214eaf6895dad61e5193910",
  "https://github.com/chrismatix/grog/releases/download/v0.21.0/grog-linux-amd64": "524d3c5e4a7d60588604101aa55f271369ef76b8f18677a5eab906e91f6d8487",
  "https://github.com/chrismatix/grog/releases/download/v0.21.0/grog-darwin-arm64": "f044b6d95b0bf3f123e69477b9b5e5f4004ffded4f9758635693054d35d9e1e3",
  "https://github.com/chrismatix/grog/releases/download/v0.21.0/grog-linux-arm64": "2f33290bf5d741488da9cea72221827a05ff56d7b9dfa0fd6d971484baedf232",
  "https://github.com/chrismatix/grog/releases/download/v0.23.1/grog-darwin-amd64": "f73038a1d6b4b5aa70f6fdb834ca6084b4d385124e684eecd387ff7affd3304d",
  "https://github.com/chrismatix/grog/releases/download/v0.23.1/grog-darwin-arm64": "983cb71e312179e1ba48e1df96e41b66eafa7a98173201d7f5fe1f91e8b9d6c7",
  "https://github.com/chrismatix/grog/releases/download/v0.23.1/grog-linux-amd64": "90a3792a743e686e20e47c54b6e0faf9f16f6d05b7c8ce31d9f4662dc5b89a5f",
  "https://github.com/chrismatix/grog/releases/download/v0.23.1/grog-linux-arm64": "2d261c62f849ddac6a3fc7d9d028d3d64e4173f1f46ea02a5d84e904dd8f9248",
  "https://github.com/chrismatix/grog/releases/download/v0.23.3/grog-darwin-arm64": "681e715173b2ce9fd88e9a30ce4f54b240c797e0cedb4e00cee374b3aa176cad",
  "https://github.com/chrismatix/grog/releases/download/v0.23.3/grog-linux-arm64": "eaf72bff9691243296de860d4320aca1e08d4d160b38f0856f71423e23da3b7e",
  "https://github.com/chrismatix/grog/releases/download/v0.23.3/grog-linux-amd64": "00c62b76bfaaf9bb9bd62525ed273a2532a5ddaf5add04e8b57f7fe51a5a333f",
  "https://github.com/chrismatix/grog/releases/download/v0.23.3/grog-darwin-amd64": "0eebdc7c058add5141bb28007c2f3fc3b32ea866ade51959b590ce381257c5c0",
  "https://github.com/chrismatix/grog/releases/download/v0.23.4/grog-darwin-amd64": "d1da24ef89c1b5705a2aa4d42c526b885e79cfb3e22318324b0a979be5c5623c",
  "https://github.com/chrismatix/grog/releases/download/v0.23.4/grog-linux-amd64": "e7eeff80ba189542f033833817db2228f5bf0691009532cec1b07a9c3eefa66d",
  "https://github.com/chrismatix/grog/releases/download/v0.23.4/grog-linux-arm64": "24ef19b70df77848fad976b9af60530fed699aa93b095d2b89fead7a5c0e7bfe",
  "https://github.com/chrismatix/grog/releases/download/v0.23.4/grog-darwin-arm64": "cd0f19a606dee3da6fb001ea091ec2a922048e3aa2e8c00aa99c93972cf4a48e",
  "https://github.com/chrismatix/grog/releases/download/v0.26.0/grog-darwin-amd64": "6864d66a9223619ccf29d3a9b407d05284bb0b82a8157b69e9ec0115badc3106",
  "https://github.com/chrismatix/grog/releases/download/v0.26.0/grog-linux-arm64": "cc8e233d01d1304fced8d1423c9915c88087d6079cbec8a853c03865821d6dfd",
  "https://github.com/chrismatix/grog/releases/download/v0.26.0/grog-darwin-arm64": "87a930eaa6675c1856d86cc70f6f41c836d0eb420768632698764178a95a068d",
  "https://github.com/chrismatix/grog/releases/download/v0.26.0/grog-linux-amd64": "03fa0b5e7270e515f6ef7d38e7d7714c73176b1106967779abae37e16aa76d30",
}
