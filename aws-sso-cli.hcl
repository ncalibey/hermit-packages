binaries = ["aws-sso"]

on "unpack" {
  rename {
    from = "${root}/aws-sso-${version}-${os}-${arch}"
    to = "${root}/aws-sso"
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/synfinatic/aws-sso-cli/releases/download/v${version}/aws-sso-${version}-${os}-${arch}"
}

platform "darwin" "arm64" {
  source = "https://github.com/synfinatic/aws-sso-cli/releases/download/v${version}/aws-sso-${version}-${os}-${arch}"
}

platform "linux" "amd64" {
  source = "https://github.com/synfinatic/aws-sso-cli/releases/download/v${version}/aws-sso-${version}-${os}-${arch}"
}

description = "A powerful tool for using AWS Identity Center for the CLI and web console."

version "1.14.2" "1.14.3" "1.15.0" "1.15.1" "1.16.0" "1.16.1" "1.17.0" "2.0.0" "2.0.1"
        "2.0.3" {
  auto-version {
    github-release = "synfinatic/aws-sso-cli"
  }
}

sha256sums = {
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-linux-amd64": "2607873e9525b6bcd062f6f5f2c5d804cd5a30868177381194091b825b6fbfde",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-darwin-amd64": "42c71f578c12c1a5e1429d0a889791007cbc68181266afc46eea21adef9f1572",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-darwin-arm64": "2164d992397cf3ff2cd7f028f520794c852e390409627e312b9924cc14e9788f",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-linux-amd64": "6eef0b792507fed168346b2845184645dfed4e4c5a212efcd0985d1ba19be8d1",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-darwin-amd64": "c5b9057f9cfb19bb22f0ad879a78bc249189ad2875d1c35ba3290354859a013e",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-darwin-arm64": "3ff8cd6d8655b29900a2b12bbb99a84ab83fb83ee5fbd4be186ab1000cf95d75",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-darwin-amd64": "73240147827f8c5514bcc490214db006a68ec337d4db55782a4625440533dc80",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-linux-amd64": "2dab32eb3e78769a2d9b0ce1f7e4fd83c06be8de97bfa70d4f767e247309f08b",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-darwin-arm64": "4ed4870bf257f3efd01535f5c1debfa88bf0b0091cf787a5c54bfbcd7143548f",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-linux-amd64": "9fd10532a6041ae07a8f4a1056d780ce12075c27fe979e66b19c02d3af091f97",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-darwin-amd64": "b3fc24d9ff075e43c1b0d14a2ba8ef487a4148b9b7239013937ea09d44cd71c5",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-darwin-arm64": "2e759d4ec626418cc54611410310393865e16d105e46bcd540117a8ed31b7701",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.0/aws-sso-1.16.0-darwin-amd64": "55641e501fb0eee6802ff36dd4bed7b751e4d3a04c2ebbe06187323929bc234d",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.0/aws-sso-1.16.0-linux-amd64": "cc0fb62658b1270cf4584851f74d5abe663792e44c7d2f28249b160158391c06",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.0/aws-sso-1.16.0-darwin-arm64": "ad50540b2ec9e045010084640188ee0f329c84863850654c1db2941d07f3c003",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.1/aws-sso-1.16.1-darwin-amd64": "11351c35180f3daa98b7809764da1713a26ef0f7a6d5ceda00bac0f6aa01e7a5",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.1/aws-sso-1.16.1-linux-amd64": "5e685049f849066b2fce3490294f358acfed1c721afb2340cf79c0760f55c1c3",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.1/aws-sso-1.16.1-darwin-arm64": "67abb6c0881a719dbf3f52f052f8c26731070c8a6d8bdbc839cf391ef46ef6d7",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.17.0/aws-sso-1.17.0-darwin-arm64": "387f28edb6fd191b439a2be402352d62c83af46dcb5fcbdf4a444a4f16ddc24a",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.17.0/aws-sso-1.17.0-linux-amd64": "eca87828aef9b9aa0a30c5c25a996c4f6be58d84bc21a3e0408d471803f755ce",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.17.0/aws-sso-1.17.0-darwin-amd64": "38e1250bcdfb95085b9f21960bc5f6e4e198d6e657fefa3f2905e92d85fb93b5",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.0/aws-sso-2.0.0-linux-amd64": "837bac10a43365b15c5e3cec5535bf0024d59065d99f2ba4de2e74d84ccc8be2",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.0/aws-sso-2.0.0-darwin-arm64": "c4d7f5aaf477b89e4b76ba89ffd3e7e96dd15fad12ece7e437510f7624ca6439",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.0/aws-sso-2.0.0-darwin-amd64": "46b221709fc47c0fc3d646f25149b8a27c522299d092d13b8853a24cbb54ef83",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.1/aws-sso-2.0.1-linux-amd64": "454c6efc7469d2ac743c49c02552d404ed2cc7e808e51b78851f5881b63a1097",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.1/aws-sso-2.0.1-darwin-amd64": "6cdd02ec34d60e9af8c2e30bf66a5ef34087081330a6999ec8f2a87999dfaa2e",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.1/aws-sso-2.0.1-darwin-arm64": "04a0e24dac9077095f2849726505ff609723ece3a87bcc9819f21f10c202a82c",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.3/aws-sso-2.0.3-darwin-amd64": "ed5db5139069f9d3ca2a0805051e06fe0c98a79c455eca469bd7f57dfd03a2dd",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.3/aws-sso-2.0.3-darwin-arm64": "45243fb6e26b722c0810af71f6b23a2c7d6882d3c2d7794a797f500e77d8f1a3",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.3/aws-sso-2.0.3-linux-amd64": "d19bd4eeb8f72428027eae4f2e9097a8649088004678f05798a85b7d98a296ae",
}
