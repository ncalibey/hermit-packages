description = "Manage your Hookdeck workspaces, connections, transformations, filters, and more with the Hookdeck CLI"
homepage = "https://hookdeck.com"
binaries = ["hookdeck"]
test = "hookdeck --version"
source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck-checksums.txt"

version "0.8.5" "0.8.6" "0.9.2" "0.10.0" "0.9.3" "0.10.1" "0.2.0" "0.11.0" "0.11.1"
        "0.11.2" "0.11.3" "1.0.0-beta.3" "1.0.1" "1.0.2" "1.0.3" "1.0.4" "1.1.0" {
  auto-version {
    github-release = "hookdeck/hookdeck-cli"
  }
}

sha256sums = {
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_linux_amd64.tar.gz": "5c482fce11fae7aa40f4665804e4685af7169db91e092f706b8fcdfbfdcd0ae1",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_amd64.tar.gz": "94d30caf4e46fbed12b66bff99ba120f18abd7b3d461e2e8c9cdd885dd94ac79",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_arm64.tar.gz": "1eef364999355d710dca541d710ff701e08f376977e89483fc61de20c5e9d5b6",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_linux_amd64.tar.gz": "3fc88b146b08e94d3d9873635800d680b6bbc22fae772bc3db38e67b97df353f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_darwin_amd64.tar.gz": "fb0b1616e51b850d9c0d35a1a3284b43b0817dadec4adbe36713f39f0ed7e3ee",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_darwin_arm64.tar.gz": "7e3f9b67759b757ac237620a803ab8c59c428ba4cf6b51dacf814c7e5c258ade",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_linux_amd64.tar.gz": "68fce9a91f4bafdc21f0144b30bead59b02b659298266dd2935f00f92c41ddc0",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_darwin_amd64.tar.gz": "08678affcb116e34c1f6804a3b71158666069057270c4fda66208ca0c8c45b06",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_darwin_arm64.tar.gz": "d4f84b15cf8ba03d856a440ddbc13b251cca4d374aebaab6f9a0fbc8c36c0db2",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_linux_amd64.tar.gz": "2ba0984a01a95f5968f9bf936926b4404de2c284712320502b83d0d74ab1a9dc",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_darwin_amd64.tar.gz": "694fb9fb690ffd2baa8c1ad40d56b3d6248529c18aa40f7e66c1e4e3fc7ceb0c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_darwin_arm64.tar.gz": "a22241c527d28edc73e9dff64dcb7d771cf427a41d4d247be4800a4b44ce7c2f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.3/hookdeck_0.9.3_darwin_arm64.tar.gz": "5128fc21549037a852174c9953811bcf5b1ab6888162fb67901810fe79c30614",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.3/hookdeck_0.9.3_darwin_amd64.tar.gz": "9fced7a0c9c2b3c84846d82d8a73c970c38d821f1e6cd52d8a101445ea445090",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.3/hookdeck_0.9.3_linux_amd64.tar.gz": "9a0e47713193ab66564c23962105e5db4cedf79735d34ac229863e66af118907",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.1/hookdeck_0.10.1_linux_amd64.tar.gz": "d41f20d77e7c75a4e29e178ea1ee8ae99650d39f76f443e045d6da990c8dc737",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.1/hookdeck_0.10.1_darwin_arm64.tar.gz": "84b78709fb5a7768b67beb1427771840a04ecdf713bf869cea8cd21fa34cb95e",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.1/hookdeck_0.10.1_darwin_amd64.tar.gz": "1e60ea8a0db198fcddeee76157348fdaf1359589cc55bc46355522984925d028",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.2.0/hookdeck_0.2.0_linux_amd64.tar.gz": "2c20e403b7d8c2c65ebb662ae7b1893214e0b2f8a000cc3df1d3e03fc0d8db2b",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.2.0/hookdeck_0.2.0_darwin_arm64.tar.gz": "b17c40de05ff75d23afc5f988f99b460346c6bd3b550e490f0680e0d739e8371",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.2.0/hookdeck_0.2.0_darwin_amd64.tar.gz": "a47b99114219fc2e46bcfac26aaac7b1ca3674eeedb6114619da5865386d9f9c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.0/hookdeck_0.11.0_darwin_amd64.tar.gz": "ed5acce58d90255df0835d4449e1017241eeae0c716c4c8020fbfb332200315f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.0/hookdeck_0.11.0_darwin_arm64.tar.gz": "965e394eeaf3e47dbf05c177c313ea63d3b92d3cf8b0dbe3fcb388fd8bfa212f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.0/hookdeck_0.11.0_linux_amd64.tar.gz": "7f80ef197518be6c16e28adfdc99ae45abc0b4545cf0f8af7c98341adb6021c5",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.1/hookdeck_0.11.1_darwin_amd64.tar.gz": "ab4c523344c7169eda98ff12d23e4089ccf0501850b5d1f8447ef3929b2e176c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.1/hookdeck_0.11.1_darwin_arm64.tar.gz": "cbca03b2d3938c4b927624c86faca32b53662033a932b1fe043b99f7f1b41ffb",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.1/hookdeck_0.11.1_linux_amd64.tar.gz": "fd9f1d8966276f0446d4c81045d465b0d6a52816b84060d482546225a070d2b2",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_darwin_amd64.tar.gz": "73cf131f3cd2adedda86759e77f5fbe1758a197dfb75bf62d49ce0fd74f8c5ce",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_linux_amd64.tar.gz": "a894ff31ddde90f54dfcb34a45fc3920b68f935528e2aa71991891cda477f13c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_darwin_arm64.tar.gz": "19e22196078c1e114196ef8ed2d58ef9c209aad8a9dac6868b431046e567c7ee",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.2.0/hookdeck_0.2.0_linux_arm64.tar.gz": "e74d66789cce6e3c92fde1026bf5a888aefcf5b5588fbc0787adbadf8ee89618",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_linux_arm64.tar.gz": "a67d9848bf8370820b3676f90ac1bbc6e9d453c45716ccd75591b852194b5d99",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_linux_arm64.tar.gz": "47d7b32bc35feb3d040ed35ba43cded2587b04be5076e1b5e446462787798f88",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_linux_arm64.tar.gz": "599ced1bbe7a5c3295c8d2efee4628d42b550b81c0223033cd6836ff9d7227d8",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_linux_arm64.tar.gz": "67c58e2897efc63c10db656e9d34e6d059e9157665eaae29207ea0932aeab124",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.1/hookdeck_0.10.1_linux_arm64.tar.gz": "32b515f3c3fccdbcc7a623c51cfc05c30be75827e5e84e8ce68e62f5810e31b1",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.0/hookdeck_0.11.0_linux_arm64.tar.gz": "ccd1091a5d307b338bee3c60d7e9fe950bfeea471b39e575b491b287972a03b5",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.1/hookdeck_0.11.1_linux_arm64.tar.gz": "c6cdd247d38e50eb43c710bd1ef1fa6e3fb69582a3dbb6996c1273cab8fe671e",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_linux_arm64.tar.gz": "a66889874c33f879358f4290241791f002f6a5dc2b11d835233a3255d6c7fb22",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.3/hookdeck_0.11.3_linux_amd64.tar.gz": "926345591c21f4f4adeaa3fb875a7affd112eef5b50f7435a7721140d74b970e",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.3/hookdeck_0.11.3_linux_arm64.tar.gz": "4a690f236c8ac1886ed14eb0c2baa885fbe10992f82a4d60db0f2366f19f2d41",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.3/hookdeck_0.11.3_darwin_amd64.tar.gz": "bb3374fc0ec23f20b2e8f69dc06e234017ddbde35c94956833a8270d81acb953",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.3/hookdeck_0.11.3_darwin_arm64.tar.gz": "314d138a449b4a853a8972727b2da1e58d8050417b32c0f7df9e5fef00017e44",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.0-beta.3/hookdeck_1.0.0-beta.3_linux_arm64.tar.gz": "3c47da3810a882f7132e7f65a1693d86670bbc20a1a151d196213801c215f05f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.0-beta.3/hookdeck_1.0.0-beta.3_linux_amd64.tar.gz": "558935964faeb2230d5676acb422ea7e1c39341ca540aa4d37a02169936fc8e8",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.0-beta.3/hookdeck_1.0.0-beta.3_darwin_arm64.tar.gz": "b099e6eab7b2d74c5d6b46814ddb8edd4aa10fff5162a51e710713551123f8f6",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.0-beta.3/hookdeck_1.0.0-beta.3_darwin_amd64.tar.gz": "71ae390f764f9b3f034a3c99ff78a648cecf6aa3a8e9218f89c762dbcc4a9e2e",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.1/hookdeck_1.0.1_linux_amd64.tar.gz": "3c6eeba53fc86dc27126a69a909091001e70ba14ded05a996437cffab9a16fdf",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.1/hookdeck_1.0.1_darwin_amd64.tar.gz": "e43fd938e761f9761216ac5cc9c9a136d82b380d02db01d92124e56ede5dad33",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.1/hookdeck_1.0.1_darwin_arm64.tar.gz": "bbb3250b3eab76c0246f9fc88e628557d07ed3515853e5d9ba29d0f24ebc2430",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.1/hookdeck_1.0.1_linux_arm64.tar.gz": "9aa304b93ef70e875420c911d16767e7a3123a607c6c88e7f8972b39ade82ab4",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.2/hookdeck_1.0.2_linux_arm64.tar.gz": "fa99ff3f7d332becb359c05b79e3395238d185593af224aef11c0cb310607149",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.2/hookdeck_1.0.2_linux_amd64.tar.gz": "19b7fafb4de20c5342f05adef7713204d0328f2ebc39ff18fa9208c52040fb0e",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.2/hookdeck_1.0.2_darwin_amd64.tar.gz": "5501649baecbd1ad84263ab8eb5117e5628af387bad1715c76e9344a7c095195",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.2/hookdeck_1.0.2_darwin_arm64.tar.gz": "9db433f54935e93b858177b5ca049a4ba02b126e908a0746f675815684736473",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.3/hookdeck_1.0.3_linux_arm64.tar.gz": "bc304fa9cb8c4b7b9f2972fc6d8b74e3047137bb2e1927046a97f2848494799b",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.3/hookdeck_1.0.3_darwin_arm64.tar.gz": "90223a0e29af4f502f9b42cc0a119025d8401496bce42f12fbe7f7cae7d3ca5b",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.3/hookdeck_1.0.3_linux_amd64.tar.gz": "6b456d8479e112b30ad54f649b90a49035ddf81276d6b105e94e00b6343a846e",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.3/hookdeck_1.0.3_darwin_amd64.tar.gz": "c110900d1c802b412a819e3c0f0319a3153979f7e8b2655b67810b57282600b8",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.4/hookdeck_1.0.4_linux_amd64.tar.gz": "9d65e6438270f5cd0d261f0eb2b3a0d7b57a3ba54c9b36413d797cd132aa2cdb",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.4/hookdeck_1.0.4_darwin_amd64.tar.gz": "e19c0d84c4bbdd1b6435c5bfa80553d11dafb17253f0457196ec3e341c239800",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.4/hookdeck_1.0.4_darwin_arm64.tar.gz": "a6f103f4d35995dcdb26d2893c8069c8dd8ec1c594ddfef5320552f9f276fb76",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.4/hookdeck_1.0.4_linux_arm64.tar.gz": "4ab27a648896d16f7f78a66358b5d50bf046d6640c6abdfee6585cb2a4bbf9af",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.1.0/hookdeck_1.1.0_linux_amd64.tar.gz": "a04390cef5578d2131092f59dd1b565e912a9d9b289e585ffd86218269a5f6f1",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.1.0/hookdeck_1.1.0_darwin_arm64.tar.gz": "25cd69e853e26892e6414e446b494864de855af5f923522ad4fd9fd1ccb2d358",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.1.0/hookdeck_1.1.0_darwin_amd64.tar.gz": "07cc837c437330eea9dcd5ee9151cfa6956096acfc1a973bb69590f3971f96cb",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.1.0/hookdeck_1.1.0_linux_arm64.tar.gz": "e47217c2a513a6497e4f27ed8200e89832be67845b01fe39a7647b45853e7b82",
}
