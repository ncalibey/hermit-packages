description = "DoltgreSQL - Version Controlled PostgreSQL"
binaries = ["bin/doltgres"]
source = "https://github.com/dolthub/doltgresql/releases/download/v${version}/doltgresql-${os}-${arch}.tar.gz"
strip = 1
env = {
  "DOLTGRES_DATA_DIR": "${HERMIT_ENV}/.hermit/doltgres/databases",
}

version "0.50.0" "0.50.1" "0.51.0" "0.51.1" "0.51.2" "0.52.1" "0.52.2" "0.52.3" {
  auto-version {
    github-release = "dolthub/doltgresql"
  }
}

sha256sums = {
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-linux-amd64.tar.gz": "1925040fa243aa0952bdd0391492d24c6c6f9512241feade05760333009e7010",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-darwin-amd64.tar.gz": "0500eed58591d2d0a7d321c00be8c62bd93bb4c0ff6950cd96559ee5c00c2c72",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-darwin-arm64.tar.gz": "f904329fd5e72efaab34bd7917f4390015a54029ca368e197574e2fd7a107c59",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-linux-arm64.tar.gz": "f0a2b219f4cddd4a5da911a14c343324632c43d60b6385f95e7c1161295d64cb",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.1/doltgresql-linux-amd64.tar.gz": "2897391db7e0cd245c4853bb1e128aa335dec82a174d065de73dc5eece964019",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.1/doltgresql-darwin-amd64.tar.gz": "99d867aa9e3ceaa73667560192ce748b4d5068b0315ed6ed149c00c08a1f1e42",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.1/doltgresql-darwin-arm64.tar.gz": "40291f168444f2e6f113a34333092b49719f6d217757e4f53ba49fe313abb1be",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.1/doltgresql-linux-arm64.tar.gz": "65db4e4dec6de675598dc872cebcd76d9fa44cf84847c799d9774477f9a24d8d",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.0/doltgresql-linux-amd64.tar.gz": "744a54b95e78199165f3bf8098f9eba1334a64a8c3bfa53433b87de2e442c09d",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.0/doltgresql-darwin-amd64.tar.gz": "32cd08ee02578c6fbbccf015be87aaa41b937f0eac6490cb3f5487e33dfc4c61",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.0/doltgresql-linux-arm64.tar.gz": "ccdc954859ab9865fde182784b00002cd15a0664ac4908b17c389306a76864e3",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.0/doltgresql-darwin-arm64.tar.gz": "68afc8418937129490b8e282ab00e22c04aaee98785a4b28f73ef756511aa2ac",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.1/doltgresql-darwin-arm64.tar.gz": "433004ad55e240aa8b54e3da0f6d94551ec040a63c48b89f47e8fa438e740aec",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.1/doltgresql-linux-amd64.tar.gz": "bb42b5a776deafe8ebafb9220b8d521520f3b028d8e15deb3e49d58643c0db1e",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.1/doltgresql-linux-arm64.tar.gz": "58ca36f69015de7f88e9a36e4870bf2503b23157e750faf27774753641575430",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.1/doltgresql-darwin-amd64.tar.gz": "fe86a428f28371514e39c37e6b427c4dcf02900ae379136985304cd22cea0605",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.2/doltgresql-darwin-amd64.tar.gz": "ddbdb9e64a7684bbc855b70b9a1c0396aff0b6d61405722a049d056fbd1b056b",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.2/doltgresql-linux-amd64.tar.gz": "8440180943f0062b7a48fd09224b03c1f48e263c6eafa93a621d4961c965f923",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.2/doltgresql-darwin-arm64.tar.gz": "1cde16f897cd3538ef1e706b565d4c80beba1f668d861443c84a3cdb06e76967",
  "https://github.com/dolthub/doltgresql/releases/download/v0.51.2/doltgresql-linux-arm64.tar.gz": "41485b6d649d1fdfac93c591560dbfaccc8369320a16a158713305390c6f9f2d",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.1/doltgresql-linux-amd64.tar.gz": "8367ff290cd685006037d49075cf98f6629cb624ce95b960998e445531f5abeb",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.1/doltgresql-darwin-amd64.tar.gz": "6b3d6a9a5fbd11bf0e1b5e7045eb4ddce2c1fef1f56032c413ca7fbc3f8f34ba",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.1/doltgresql-darwin-arm64.tar.gz": "7df11f167b062e4fbadd6029ee39c932800c6213d26e8331d6d5c33ace6b9371",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.1/doltgresql-linux-arm64.tar.gz": "f701cb3fa6a522cb278a820b2cc29053455da89ed8d41c576c3139ea32f83629",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.2/doltgresql-linux-arm64.tar.gz": "2da7ff6863b38c0c1419353ed5383f68b4b6c27c9a20eea98d871e3b6c453e44",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.2/doltgresql-darwin-amd64.tar.gz": "2bdc47584c011e6c20c48a7e6f091894806ea48c53a4f5dfe52240281f042a9a",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.2/doltgresql-linux-amd64.tar.gz": "6bcedcf914b2a7e79b91b823cf946db612db902c8e6ce053ae623382840560d1",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.2/doltgresql-darwin-arm64.tar.gz": "6a20db4fd48f89a004e0383d97e29b9fd888f6599c4b6d18cb034086a38cb243",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.3/doltgresql-darwin-arm64.tar.gz": "42f0ebdf8e8e279c83f4fc71ebeaa5a8a82dc2e4a6b893f60bbe64662fbb589f",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.3/doltgresql-linux-arm64.tar.gz": "1f01182a9f971faa33f75da48a9c404cc112c779f4f748a2bb8fafe401065b08",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.3/doltgresql-darwin-amd64.tar.gz": "2eb304de91c2d8821a393d745b4a51e655919ddd6859864fe32b18dbba8203fd",
  "https://github.com/dolthub/doltgresql/releases/download/v0.52.3/doltgresql-linux-amd64.tar.gz": "b4f1fc51bf279d327b3c17438ebcb0ba0033606633f7597aa9521a3809540b1a",
}
