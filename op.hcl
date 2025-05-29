// CLI Documentation: https://developer.1password.com/docs/cli/
// CLI Release History: https://app-updates.agilebits.com/product_history/CLI2
description = "1Password CLI allows you to automate administrative tasks, securely provision secrets across development environments, and use biometrics to authenticate in the terminal."
binaries = ["op"]
test = "op --version"

darwin {
  source = "https://cache.agilebits.com/dist/1P/op2/pkg/v${version}/op_apple_universal_v${version}.pkg"

  on "unpack" {
    // How "${HOME}/usr/local/bin/op" was determined:
    // 1. curl https://cache.agilebits.com/dist/1P/op2/pkg/v2.18.0/op_apple_universal_v2.18.0.pkg --output op_v2.18.0.pkg
    // 2. pkgutil --expand op_v2.18.0.pkg op-v2.18.0/
    // 3. grep install-location op-v2.18.0/op.pkg/PackageInfo
    rename {
      from = "${HOME}/usr/local/bin/op"
      to = "${root}/op"
    }

    message {
      text = "It is safe to `rm -r ${HOME}/usr/` if you do not need that directory"
    }
  }
}

linux {
  source = "https://cache.agilebits.com/dist/1P/op2/pkg/v${version}/op_linux_${arch}_v${version}.zip"
}

version "2.18.0" "2.19.0" "2.26.1" "2.27.0" "2.28.0" "2.28.0" "2.29.0" "2.30.3"
        "2.31.0" "2.31.1" {
  auto-version {
    html {
      url = "https://app-updates.agilebits.com/product_history/CLI2"
      xpath = "//article[*]/h3/text()[normalize-space(.)]"
    }
  }
}

sha256sums = {
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.18.0/op_linux_amd64_v2.18.0.zip": "2baf610b476727f24c62cc843419f55b157e1a05521a698c1c8b4ed676a766aa",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.18.0/op_apple_universal_v2.18.0.pkg": "19f993c78592e681a05d75aa940e1b126409c854eefdb667a048487d9a5faa98",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.19.0/op_apple_universal_v2.19.0.pkg": "df3543f0b51dc61ceba0b9674028825442c440c3e60ab8917dff396657e048a2",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.1/op_apple_universal_v2.26.1.pkg": "34e09118a177dad021e47c306209be7f77a5de5d5d8eabc81cd76947936ca0cf",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.1/op_linux_amd64_v2.26.1.zip": "c65c88b5009ebafadf7cc995beae876b545992b14315b267db116aa494c90b81",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.27.0/op_linux_amd64_v2.27.0.zip": "e076905292bba0d6e459353f89fd1d29b626f37e610ee56299bcf8c9201e0405",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.27.0/op_apple_universal_v2.27.0.pkg": "7d4c22109c67e0976c56205053639daf0f85a1ca749e01ff4667e65b652ed01a",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.28.0/op_linux_amd64_v2.28.0.zip": "a0732965d86c4429b508d1f00531359936a50d62f78b01fc2df964d9f5f47982",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.28.0/op_apple_universal_v2.28.0.pkg": "e559a8816a8260c76b83d77246de25bab3e6491754507b782d3de590e10a7442",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.29.0/op_apple_universal_v2.29.0.pkg": "febca49599c686b8098200c86bc1e6b83b0701791dad6797282406195c14000a",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.30.3/op_linux_amd64_v2.30.3.zip": "a16307ebcecb40fd091d7a6ff4f0c380c3c0897c4f4616de2c5d285e57d5ee28",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.19.0/op_linux_amd64_v2.19.0.zip": "1d5d084f58a7308d36dd1d1717b32629394e806b72c21ddee9573f9e02fbd5d3",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.29.0/op_linux_amd64_v2.29.0.zip": "5710c97b87d971805560c1c717aad1a081d815ff696918b16e52211039311dc4",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.30.3/op_apple_universal_v2.30.3.pkg": "4559e0ee1b997d1451f7d4cb2b09a6ba7eb0a1288884ce589da11f5a074f26be",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.18.0/op_linux_arm64_v2.18.0.zip": "b93a8e0dc42c0979bb13047ac4412bd73092be57bb84ad223eeca295151159fa",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.19.0/op_linux_arm64_v2.19.0.zip": "d86ecf46453e7d4d3aeda722d55ef631b03ad57d6cd9e4df78e3bf0a5ee564d1",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.1/op_linux_arm64_v2.26.1.zip": "a767df10606c9fa42dec332a57658ec444212b82dfd9a0bd95ae00d95501acac",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.27.0/op_linux_arm64_v2.27.0.zip": "3ee60ec19020fb2bb43c3a73a2aa1988d85dd651eedb195b72d555f329737502",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.28.0/op_linux_arm64_v2.28.0.zip": "31ada24e9114632dc6b726d10ebb12a2adf8b67e87d61d4c74094f550d5e3fb3",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.29.0/op_linux_arm64_v2.29.0.zip": "ff6e14941c996f2353a2fa05cd483e24ef2ebe24c62fe47460f8ab550ae7f7d1",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.30.3/op_linux_arm64_v2.30.3.zip": "39bd361b2cd4819ea757583624eeda33f6062ba5ccfc2b90ad0764aed94cd1c4",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.0/op_apple_universal_v2.31.0.pkg": "3da84f590e07a5a3af102d7375af17d417edfbc97fd2a19648950471fb969718",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.0/op_linux_amd64_v2.31.0.zip": "796dbfc3c00f1312688fd4de2f4002ffd45fb2393d5723755bccb02c52242730",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.0/op_linux_arm64_v2.31.0.zip": "869d2686a4d3ef3f87c97d0e324c1b80c39ca65879b89e201b97b4b6bf4a9c55",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.1/op_apple_universal_v2.31.1.pkg": "07bd5aa50d893f2c951e16af33388a36d2cdb3e59f08375412dbdfc0616413e6",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.1/op_linux_amd64_v2.31.1.zip": "2e98f0df5977f57bcb2f3e8835e2837660ee4915456ee8ed124e0588a429a5c9",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.1/op_linux_arm64_v2.31.1.zip": "87292a7c0546e181526b4f362720a76f9e46bbb6cc24addd44b7573541dd9ab8",
}
