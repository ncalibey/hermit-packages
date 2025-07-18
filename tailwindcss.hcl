description = "A utility-first CSS framework for rapid UI development."
binaries = ["tailwindcss"]
test = "tailwindcss --help"
source = "https://github.com/tailwindlabs/tailwindcss/releases/download/v${version}/tailwindcss-${os_}-${arch_}"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

on "unpack" {
  rename {
    from = "${root}/tailwindcss-${os_}-${arch_}"
    to = "${root}/tailwindcss"
  }
}

platform "windows" {
  source = "https://github.com/tailwindlabs/tailwindcss/releases/download/v${version}/tailwindcss-${os_}-${arch_}.exe"

  on "unpack" {
    rename {
      from = "${root}/tailwindcss-${os_}-${arch_}.exe"
      to = "${root}/tailwindcss.exe"
    }
  }
}

version "3.4.16" "3.4.17" "4.0.0" "4.0.3" "4.0.6" "4.0.8" "4.0.9" "4.0.10" "4.0.12"
        "4.0.13" "4.0.14" "4.0.15" "4.0.17" "4.1.3" "4.1.4" "4.1.7" "4.1.10" "4.1.11" {
  auto-version {
    github-release = "tailwindlabs/tailwindcss"
  }
}

sha256sums = {
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-linux-arm64": "1e6746bba6f3d34d7550889a1a009ab90ee3794a5ebce60ed10688ad10680a87",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-linux-armv7": "38b5a602ec29d7f5be0d4c7837da6079d8369842d3fa114c622509bb4ea0df95",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-linux-x64": "33f254b54c8754f16efbe2be1de38ca25192630dc36f164595a770d4bbf4d893",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-macos-arm64": "01751c6019c1b4bf787d2e0b1f221bef1bcc010cef55313fc0691f3b6a3b676f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-macos-x64": "220962a6f371fc31605f89569ad647309cbd83471cd8c29b83f235a501c39dce",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-windows-arm64.exe": "a3c30434d9e72bfecd4b7d69ae70f8077c61b1d36b141ddaefb595550985bb68",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-windows-x64.exe": "ec5ca0d0c1d55d163afcb42a4fff730d240430afd433be00c005473dd87589c8",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.17/tailwindcss-macos-arm64": "a1d0c7985759accca0bf12e51ac1dcbf0f6cf2fffb62e6e0f62d091c477a10a3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.17/tailwindcss-linux-x64": "7d24f7fa191d2193b78cd5f5a42a6093e14409521908529f42d80b11fde1f1d4",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.17/tailwindcss-macos-x64": "6cbdad74be776c087ffa5e9a057512c54898f9fe8828d3362212dfe32fc933a3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.0/tailwindcss-linux-x64": "09c1a5997d68f5e0127d9737593e7dc658fc96dc1851d782a78983d0d6a03c7c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.0/tailwindcss-macos-arm64": "8b0e5321ed7de33b8962410fa7e680f568366af8007bb9ebcb89cc68f70653f2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.0/tailwindcss-macos-x64": "c858b1dc3eb7cea98ef5194a6c8e0da7b52f2a1b1d46dacc5a76cd90998e344f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.3/tailwindcss-linux-x64": "5d410163e86627c6c0268004e49a598b2880c531466dd1b3cf9b469793d3862d",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.3/tailwindcss-macos-arm64": "91cd3ed2caaf9ca77c20f7026c818f4aa0b80b5682296b03ae760d4514c31077",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.3/tailwindcss-macos-x64": "26cb1799b19881ac7257f71e847350b1a779ff1cb5b2727afe9c62ad69be0abd",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.6/tailwindcss-linux-x64": "d7810c5de9e9bcfb0a967bb991e6cdbb73267d6c1aed461f0201248791305513",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.6/tailwindcss-macos-x64": "ac58da0ed3e324ef56e86fffed4bb908913ea41d2ca8bacc0720b9a6fe050381",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.6/tailwindcss-macos-arm64": "168a677ee1980638d091f3c774859a729a26f56b00551c073d0ff5e3069647bb",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.8/tailwindcss-macos-arm64": "dceb010792c627bbc5205b3eea164ed7b8b161adbb490991a427d83d6314dab1",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.8/tailwindcss-linux-x64": "ea623609623c128727ec6f5ea13a6193570bfad47eae7290dd54d749570104f9",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.8/tailwindcss-macos-x64": "12bedf1bf190b7be00d461d72cd2aa2445b635b00504fafaacb9bc135d073ec7",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.9/tailwindcss-macos-x64": "964afe17ed3583c38f1b3431a35f434a8eb4e63817ee62b893ed14a3d2c3a78f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.9/tailwindcss-macos-arm64": "1e9674c31b47616fff085da5b309e6bf45f5445cbe9cdb09f1a6a557f4ccf793",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.9/tailwindcss-linux-x64": "08951af1ce3cd66e715ba647d1f624e63f374885738c5cb525f31518495bcda6",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.10/tailwindcss-linux-x64": "3ee13efffba83b95ed571c143b4edbf371ef4b51140385262bdadef86f546bb3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.10/tailwindcss-macos-x64": "169116c1c7ebd58e0442d978eb90aaa6fade4ebbbfe0c1016a2d25031172549b",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.10/tailwindcss-macos-arm64": "18ade315f313cec4c0d922c6cf6a9514acfe21b2aedb69e77c447af9e38a764c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.17/tailwindcss-linux-arm64": "69b1378b8133192d7d2feb12a116fa12d035594f58db3eff215879e4ad8cf39b",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.0/tailwindcss-linux-arm64": "26aadfdb499a0898fd66066738e755ddccb7de87d2061f787d181fa88912bfad",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.3/tailwindcss-linux-arm64": "0138e66f6aa6aa6b236d643060e0f56bf031e505a9dc941bad48faecca6998ea",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.6/tailwindcss-linux-arm64": "cbef5de77b249a84993e16ed93dbd492128dcc813503cebc2e7930ec2a2dfcf5",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.8/tailwindcss-linux-arm64": "e04937e78d87594616019bdec967bf1e1affd017712e3aef9d739301a8250b01",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.9/tailwindcss-linux-arm64": "4f9cab2ed98f23b2eac59da9fa6066b97d8381acc6b7eb18b86a623d160aa488",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.10/tailwindcss-linux-arm64": "84be7e2fdd8ee4a01fc001e2b0bf49c67231947a0baacea36c6936d72694b4e6",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.12/tailwindcss-linux-x64": "0241c9c241d4889003335378eea9f3f8e6383cb3f117d142f929cfc2f4754b60",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.12/tailwindcss-macos-arm64": "53cdac119f5a80a53d4977e949703407307e6f32d91e2e2ed49e42414195f12d",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.12/tailwindcss-linux-arm64": "e94a7cdeab744e2786e2a3e20bc563353e4a8b78d3bf01ca11a127fbda3beff2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.12/tailwindcss-macos-x64": "1fefebe593065e5f44306290e9b5dc6e1ca0bd941bdfbcd2aa796de6ce3da5f3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.13/tailwindcss-macos-arm64": "8e1f57ebb973175c33ac15a4142e88a8bd3475f5dde50735b5fdc09d3a249993",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.13/tailwindcss-linux-arm64": "44942d83bd3165fd561b1c4161cc622423404b8985a2f6c1b6978a79d9d12d5f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.13/tailwindcss-macos-x64": "50c207cda4d786e36a0a5a8e06ade49a87bc2a7467aa7cae6e5e45c7cbb0b0aa",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.13/tailwindcss-linux-x64": "5e34e2b5da6e2314c0743d919699e85986c476aaf60b211fae69ef5ec71aa1ca",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.14/tailwindcss-macos-arm64": "586357326b8281d4d5140e473f3e1e1525e503a9c35a553444dfdd3070c655f1",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.14/tailwindcss-linux-arm64": "40fb6f4f489879bbb880b86421b8b93a5e08e0891317c05a0b2e1336692aeb4c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.14/tailwindcss-macos-x64": "aa570789cd49fb76b0df4a3421ece586fcbbb2b13a4796564d2ef7a6558813fc",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.14/tailwindcss-linux-x64": "74cc85c661974e77019c9e1a4723ba48867ddb9f275cd3f650112b9437c53360",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.15/tailwindcss-macos-x64": "ad697f2b549eb576580ca7f32449b0d20f25710fb5f946a47bc5c6b8ef5091e3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.15/tailwindcss-macos-arm64": "c4c0b9396760076682582fc7e97bd6e0229a08ff02f8619607b3db20bebac2af",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.15/tailwindcss-linux-arm64": "a12bcf47385ecf831ba06ea2d985d77c73985083805032bf55265aa5f34ec32c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.15/tailwindcss-linux-x64": "98882a28004101e8508fea2d29e1c3133ad175135d450618f59a9d3acad318d2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.17/tailwindcss-macos-arm64": "3b2a03be0b7ebd50ad807b4952d3cf531943c57503d6ec55b3fb8693a39531a2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.17/tailwindcss-linux-x64": "054106629cfd5650219863356d5d980ed76ba7d283bca13919d33d234b3121be",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.17/tailwindcss-linux-arm64": "1b3379c9b02c8b9787e2e53be646da057ca38ce5aab8ad1ac4a92f260559e141",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.17/tailwindcss-macos-x64": "57e0af05ebce5eb920d447443dddbed3d2295461683ac10572abb548e4b9b926",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.3/tailwindcss-linux-x64": "c4062128a4b7a0450f0f0980bc4fb71afe1567a6bcf0e7edbf345bbab0ee3f64",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.3/tailwindcss-macos-x64": "311da2f931952372f43bafe4ffd2c180ff9ac6edbc868557dc7c0e25bcaad55e",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.3/tailwindcss-linux-arm64": "b45ed3af9109935ccbd062732e4fa31b2984cdaa1b713fa8b0157e1864ecefc1",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.3/tailwindcss-macos-arm64": "910ca5e57e8292e5d424aedef1b2ec68827606a6f0db738b9eb39a1709c8d196",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.4/tailwindcss-macos-x64": "cd0e1a7487c0b918a9f4b2d22d318752181e8918b867570b409082f69475cd88",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.4/tailwindcss-linux-x64": "0fa8bbb8beca7242f6455bf01bbe35d3083878f6308ec4a4cec30aed16bca46d",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.4/tailwindcss-linux-arm64": "a14537ef51a99c1a55c3764b73b81681d84ff75197ad766f9a6628d610cf274f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.4/tailwindcss-macos-arm64": "c7ba62456c6d9441775c90ca6f0a3df800f82cede4e92389f934536de8cf52e9",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.7/tailwindcss-linux-arm64": "8c419a662196f05726551ad006bd8341f47b8bedf8e0cb651687d9ae3c0ae066",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.7/tailwindcss-macos-x64": "4cded3296e7ad63f6abe069d2ff3ff710861ba6d650abb23360961c60cfd192c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.7/tailwindcss-linux-x64": "0706292935a9773c6c879e17d23625322e4490e7e8f7a0ad0e688faae4def981",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.7/tailwindcss-macos-arm64": "0a3cce066867116d1cf95eaeb4d28f44e8403b1d6a976bc6f12e06d614fa59da",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.10/tailwindcss-linux-arm64": "67eb620bb404c2046d3c127dbf2d7f9921595065475e7d2d528e39c1bb33c9b6",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.10/tailwindcss-macos-x64": "47a130c5f639384456e0ac8a0d60b95d74906187314a4dbc37e7c1ddbeb713ae",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.10/tailwindcss-macos-arm64": "f34a85a75b1f2de2c7e4a9fbc4fb976e64a2780980e843df87d9c13f555f4a4c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.10/tailwindcss-linux-x64": "0a85a3e533f2e7983bdb91c08ea44f0eab3becc275e60b3baaddf18f71d390bf",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.11/tailwindcss-macos-arm64": "f5984b9c005c3e67841c33906c7a7c92e85e405f61e029e9bb62e880dd662e79",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.11/tailwindcss-linux-x64": "64805b84af4292e043ea6f86d242f191c0ac75359c1a498455dfe6c642afdbab",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.11/tailwindcss-macos-x64": "76e27326506d10d50e65b751795f0537f9304ecb100abe835ec138c41774f38c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.11/tailwindcss-linux-arm64": "0409aa4222969f47fa6f4160fe5387e79bf7269e7afe0e8b22f7532c98e1d314",
}
