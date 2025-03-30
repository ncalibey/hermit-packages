description = "Myks is a tool and a framework for managing the configuration of applications for multiple Kubernetes clusters. It helps to reuse, mutate, and share the configuration between applications and clusters."
binaries = ["myks"]
source = "https://github.com/mykso/myks/releases/download/v${version}/myks_${version}_${os}_${arch}.tar.gz"
test = "myks --version"

version "4.2.6" "4.3.0" "4.3.1" "4.4.2" "4.5.1" "4.6.0" "4.6.1" {
  auto-version {
    github-release = "mykso/myks"
  }
}

sha256sums = {
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_darwin_amd64.tar.gz": "0ddc00c5eb58add8d2f2d973e37561d2320f38e9c21eb44190375b3b0b6179e9",
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_darwin_arm64.tar.gz": "1212f033659e9bcd3383d439f4379b840dc17de56470ab5684705186db0857b6",
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_linux_amd64.tar.gz": "f522d4dd654393fdb5352749362a85e89389245319b444d401732637f37701d4",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_darwin_arm64.tar.gz": "3fbba08c1de1fea5b657b6a2372f93692b307092e860d94ba3b5e4f348c215b7",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_linux_amd64.tar.gz": "103f04065a26ffb533401d053fd8e9e00a188d14cc18836920590986a69d1f50",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_darwin_amd64.tar.gz": "0fb8dc9c63a631d3bed169f8ecf601b026130b3ddf0dbdf885e90877955bbe63",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_darwin_amd64.tar.gz": "3f5b16ed61101012b89086b153aaecb0a138264a15633a4b49a331cbb67646f0",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_darwin_arm64.tar.gz": "d31692d93ee7b0d4e30267ae38488abbc9c42507a5e422db66f5d2343fdb4033",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_linux_amd64.tar.gz": "214ae24a3019b2cd3020c6d9f4b1067d38e2a5a29020cc9a32b9e6ebe14ef41e",
  "https://github.com/mykso/myks/releases/download/v4.4.2/myks_4.4.2_linux_amd64.tar.gz": "ddde7e55ec07a3ae38a2cdb3fc8bbf8235dd217b298cd777f535c17670c98e71",
  "https://github.com/mykso/myks/releases/download/v4.4.2/myks_4.4.2_darwin_amd64.tar.gz": "3532f6fadd80644c41300df867c6cff56bf05588ad68d59e8960e0f69daa0fd0",
  "https://github.com/mykso/myks/releases/download/v4.4.2/myks_4.4.2_darwin_arm64.tar.gz": "b01195f5eed76250a7f9b23bc8eba97724993c2ab31438f18cdb260adf3befbb",
  "https://github.com/mykso/myks/releases/download/v4.5.1/myks_4.5.1_darwin_arm64.tar.gz": "5841efc15648e180c329359d279ce840b36d66f7fa7c29b593573458d8f0d7ab",
  "https://github.com/mykso/myks/releases/download/v4.5.1/myks_4.5.1_linux_amd64.tar.gz": "2e82e60c28b3c84cd73ef872985c0be0214ae7a1ae4b5c8d286f253964ce8485",
  "https://github.com/mykso/myks/releases/download/v4.5.1/myks_4.5.1_darwin_amd64.tar.gz": "d3c7a92893228fc337d75cc679a731294c6825e02a4a9c3ad8d06f381fc77b41",
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_linux_arm64.tar.gz": "f4de6d0275956a53eb6f2198779b2f34b47b8fcbc8dec73f9beba6bc929ed93e",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_linux_arm64.tar.gz": "264e4a5485a10bea00df521d48007d63c85f683fffc0156247266c01ba14e404",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_linux_arm64.tar.gz": "1b8a1bf4ebb899fe01af9ddee5a6f84ee07a17447893dee6970613b4c533dfb5",
  "https://github.com/mykso/myks/releases/download/v4.4.2/myks_4.4.2_linux_arm64.tar.gz": "21947c02b130f81ecd54abeec29e9313ed6ae6bb567aceddd3ac0fb0772f7973",
  "https://github.com/mykso/myks/releases/download/v4.5.1/myks_4.5.1_linux_arm64.tar.gz": "6a10f772291582cde7373abc6afcb1d93f0a68b809d25f2bc6275864e0b0f8e8",
  "https://github.com/mykso/myks/releases/download/v4.6.0/myks_4.6.0_darwin_arm64.tar.gz": "0cea345c4a2146b0a28a85a83e9050ae2c7c6ae73c55847c6de14088031f8662",
  "https://github.com/mykso/myks/releases/download/v4.6.0/myks_4.6.0_linux_arm64.tar.gz": "46fbfc03a14245cb134ddaf2ae66163c5043e782001031220e26731094c40d21",
  "https://github.com/mykso/myks/releases/download/v4.6.0/myks_4.6.0_darwin_amd64.tar.gz": "db7e2f4d3376f9a56f7c364d33521e411cb991e4d7dc7e72f850b7400a57efe8",
  "https://github.com/mykso/myks/releases/download/v4.6.0/myks_4.6.0_linux_amd64.tar.gz": "b3e723b0885bb798aa563d0cfe17032ee57ed70122d365262282bc442f377bbf",
  "https://github.com/mykso/myks/releases/download/v4.6.1/myks_4.6.1_linux_amd64.tar.gz": "bdce05b9574b3e7b2ba494a949e504e7c97e5814d0674b04e7c5a2f4255953af",
  "https://github.com/mykso/myks/releases/download/v4.6.1/myks_4.6.1_darwin_arm64.tar.gz": "80e95fcfe083bba805a43ffa68f2c3e1b54ba49747ebe80db34fe7001ef86b07",
  "https://github.com/mykso/myks/releases/download/v4.6.1/myks_4.6.1_linux_arm64.tar.gz": "6c03c63383738a168e3d01f74d319869a8d509dfe81150e205b7e16db7909f79",
  "https://github.com/mykso/myks/releases/download/v4.6.1/myks_4.6.1_darwin_amd64.tar.gz": "ca252013b730c7ce9e5bf3f7fe3a1e159e1b5a8a39546c25c586b6e6b15272e8",
}
