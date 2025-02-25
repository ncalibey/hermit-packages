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

version "3.4.16" "3.4.17" "4.0.0" "4.0.3" "4.0.6" "4.0.8" {
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
}
