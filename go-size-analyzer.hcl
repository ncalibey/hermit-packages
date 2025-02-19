description = "A tool for analyzing the dependencies in compiled Golang binaries, providing insight into their impact on the final build."
binaries = ["gsa"]
source = "https://github.com/Zxilly/go-size-analyzer/releases/download/v${version}/go-size-analyzer_${os}_${arch}.tar.gz"

version "1.0.4" "1.0.6" "1.0.8" "1.0.9" "1.0.10" "1.0.11" "1.0.13" "1.1.0" "1.2.0"
        "1.2.2" "1.2.3" "1.3.1" "1.3.2" "1.3.3" "1.3.4" "1.3.5" "1.3.8" "1.3.9" "1.3.10"
        "1.3.11" "1.3.12" "1.3.13" "1.3.14" "1.4.0" "1.4.1" "1.4.2" "1.4.3" "1.5.0" "1.5.1"
        "1.5.3" "1.5.4" "1.6.0" "1.6.1" "1.6.2" "1.6.3" "1.7.0" "1.7.1" "1.7.2" "1.7.3" "1.7.4"
        "1.7.5" "1.7.6" "1.7.7" {
  auto-version {
    github-release = "Zxilly/go-size-analyzer"
  }
}

sha256sums = {
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.4/go-size-analyzer_linux_amd64.tar.gz": "5e470af3c677ece3b428d9897e1c3a8756db852625414095379dce3780fbfa55",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.4/go-size-analyzer_darwin_amd64.tar.gz": "3f3388b34b7299d9afd55f9859d42a97c97c16cd0a80220e57f0269b017967d6",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.4/go-size-analyzer_darwin_arm64.tar.gz": "aaa3d1451385b3b3c3b5850c417533ce5f612ef05d0d2324e049dc55a0e46d0e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.6/go-size-analyzer_linux_amd64.tar.gz": "685a5cfafaf47571d8d126b7cc84e5165b6ee4a2f66ad04df865eda4bf8ac39a",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.6/go-size-analyzer_darwin_amd64.tar.gz": "81bbb2df8d6d10ef829106b867278478d140fd0ceb175cacadd5e6d1d95af16d",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.6/go-size-analyzer_darwin_arm64.tar.gz": "0271b687f2f95a4d11dfeaaef3259a07b76bdd052a681efc83f6250ba8378d69",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.8/go-size-analyzer_linux_amd64.tar.gz": "aeb74e077cc0dc34fdbbfe055c443fe3959388ba3806c3ff5f7d6e9e0357cc3c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.8/go-size-analyzer_darwin_amd64.tar.gz": "8b2ee88f1c239da93ca7c884f3fba3ac7a6a4c117b50ee7f54a2db09f7c4dc1e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.8/go-size-analyzer_darwin_arm64.tar.gz": "7428b1d3979f108621b3bf20e49c875c64d0e43ca1177ffc10da0d39d07f5e4c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.9/go-size-analyzer_linux_amd64.tar.gz": "21fe8234030521433d7cb835f3bedc8e20e31ec93bb73be908f614db3cc49301",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.9/go-size-analyzer_darwin_amd64.tar.gz": "270c33da51f8ab891b4eb1c05b38b97b9435634522f0a985f0e8d6a22359004a",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.9/go-size-analyzer_darwin_arm64.tar.gz": "b0bf03de78af44e6b615a3e86098da8f42a32c69e5851c3eaf6f756e39a78297",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.10/go-size-analyzer_darwin_arm64.tar.gz": "57e4eea7b3b755bfebc49205e34ec99753450fcb99047609e5b55b4b43a564df",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.10/go-size-analyzer_linux_amd64.tar.gz": "25d52cb8bdec13a98bdd6fb045b3d01c234786085648a04a27ee5eb834b682b7",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.10/go-size-analyzer_darwin_amd64.tar.gz": "0cf8af7d7ce544ea651409b93cf0cff28d19602cc72c8308c595505a26b58aae",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.11/go-size-analyzer_linux_amd64.tar.gz": "7de696123ba31700f61016b0d63cda59e75c3ba95da2aa8340faec7b32325031",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.11/go-size-analyzer_darwin_amd64.tar.gz": "01e8b6c0dc646705b514ecedba14e92a7c1056fa78af4fa844e8ca957484cca3",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.11/go-size-analyzer_darwin_arm64.tar.gz": "9aa7c70aed8fd4802b11b6eddd06a952856afb73085e25e5fa947fd5711c159c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.13/go-size-analyzer_linux_amd64.tar.gz": "d4d8e4251f6a59a63e4384c7181daefef5dfd97d4890abd97f6f0d445d657aae",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.13/go-size-analyzer_darwin_arm64.tar.gz": "db291245fb4b3383568cefcbf8b90495341be412aff7eb9968b6e61a054d1e22",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.13/go-size-analyzer_darwin_amd64.tar.gz": "fcef36e2f03747bde68f5ddf3394ed351647b71bfa7975e29d5f5a79b74e5b2d",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.1.0/go-size-analyzer_darwin_arm64.tar.gz": "ed281d1d427483fea539659bc3a86776254b07d46e05ef0075fdc98a8905c90f",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.1.0/go-size-analyzer_linux_amd64.tar.gz": "dc66aacdcb0631122a965605e29beb01f515d315ad2f2ae863c9c42f8a96ef77",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.1.0/go-size-analyzer_darwin_amd64.tar.gz": "cbd2361e8a29e1076d02124e59d9e7520d0b2ab49ce172b7bce4c6a9badeb279",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.0/go-size-analyzer_darwin_arm64.tar.gz": "e51210ed415e14fa24c24e4e8c3315da64b5d544163e5a4d4226b19b2f51dd85",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.0/go-size-analyzer_linux_amd64.tar.gz": "0f0afef8e9d2276a3ab9db25bca7563cfb7d3ea45246273fccdd341bbdc6448b",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.0/go-size-analyzer_darwin_amd64.tar.gz": "43598eaccb1f394c1b0783941e9c9335f87090decc7c9c3e4bcd7b658234d14b",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.2/go-size-analyzer_darwin_amd64.tar.gz": "eeadbafbf0d6550196cc62f9380684552271c0439bfe3e14a9bb77fd096d674e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.2/go-size-analyzer_linux_amd64.tar.gz": "fe42a2c20618bd8691acc2c1be4302eabbd5e3145be1f0c2cfe7e106d2744383",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.2/go-size-analyzer_darwin_arm64.tar.gz": "8b43ab3474c77fb29f2c46a91d4b19dd25b61cbba85df5c5c42e5d804f18f6c0",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.3/go-size-analyzer_darwin_arm64.tar.gz": "80fbcc474c2ff788e38d5432c5e4eacb39370cccf49f708166dc4e68db81193c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.3/go-size-analyzer_linux_amd64.tar.gz": "63279b21f10c6a82732fbad3ab69a76208281d8087b562a0691f9a6f3c0c7c19",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.3/go-size-analyzer_darwin_amd64.tar.gz": "c7c22f48c113e9ad6ad556ad670f1da9fa5656026245175aab3fefeffe2f1247",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.1/go-size-analyzer_darwin_arm64.tar.gz": "73fd18783d73496b38c453825329a36723f53a426b2c07ee2c4227172187555c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.1/go-size-analyzer_darwin_amd64.tar.gz": "289fe98c4ef36df48aa2e4b8fe11dae3d7535d57f270d7397a9a65109ce4b7ab",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.1/go-size-analyzer_linux_amd64.tar.gz": "09f52591d59866f4205f2bc827735bbbaa9f2519cf5a26a32b695d0b83de200f",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.2/go-size-analyzer_linux_amd64.tar.gz": "a00fbc87a2dc831f3f3103a5a197c995b04dfa91422aafd71f13c29bb011d5c0",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.2/go-size-analyzer_darwin_amd64.tar.gz": "4633cfcd055cc6542b8ba75d8eb1d73585b73575898c045e92913e13dacf135b",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.2/go-size-analyzer_darwin_arm64.tar.gz": "c43544019db4eb9e63b596243b78ee180bf8f4d626ac938567788e305c1bdea1",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.3/go-size-analyzer_darwin_amd64.tar.gz": "7ebace4729618e2d6bd64acabfa126d43286430d3cfbb59547a9a973563ba410",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.3/go-size-analyzer_linux_amd64.tar.gz": "8e8f5cb2ff6f3404686cacb4b4e901f6d7ce9bdad6eeda5f7ed170f1dd10d44a",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.3/go-size-analyzer_darwin_arm64.tar.gz": "8760e8848933c39effdd79448c244cca6278965c714e19bedcc236df8ae18908",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.4/go-size-analyzer_darwin_arm64.tar.gz": "3a8bcd0267ff702050c5638ffabadc16264d405b9dd2481e935c6894442da63e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.4/go-size-analyzer_darwin_amd64.tar.gz": "51c6689f14b6945d75cebd6c82aeb2f7d8524ec97bbde72ded73b80a65a52962",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.4/go-size-analyzer_linux_amd64.tar.gz": "eb9b39e9e1151f816f523a86f95c49345ceb0b204c55903651f494cd392d9893",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.5/go-size-analyzer_darwin_amd64.tar.gz": "c9b4667608cececfd1e89d26823f49b07a946be08af2ee8bc8e81fa0db449128",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.5/go-size-analyzer_linux_amd64.tar.gz": "8b0700f4c191246766588d27480b055b15928cc273f8068c59c490975f63361f",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.5/go-size-analyzer_darwin_arm64.tar.gz": "120ea66d792504bbade67fc962a5f55cc095f619385cdce02d7a73a2fbec6cdf",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.8/go-size-analyzer_darwin_arm64.tar.gz": "060118e0e3f9cf9fe312ff1ec48aae11085438f64fdd0ab9af54880ee23f386b",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.8/go-size-analyzer_darwin_amd64.tar.gz": "c70d31d7d7e1ec9a2d63379ab850ad2844a7cd50598a86aef520331b4dae6e61",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.8/go-size-analyzer_linux_amd64.tar.gz": "38878021a537735b83463d792902b7c4805996507f480920f15bf14c4ff84995",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.9/go-size-analyzer_darwin_arm64.tar.gz": "57c58bf92ae85b3403d07467ca2311e1160e046c529a4db5be80360534350631",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.9/go-size-analyzer_linux_amd64.tar.gz": "94b15023c167fc6f08e301e76908740ca5b894916d1131f9a52de4f9bee1fd8c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.9/go-size-analyzer_darwin_amd64.tar.gz": "045d2f593fe94540fae5d19ff6e5cd99b8dd65ea449a83a6bbfac622307605f2",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.10/go-size-analyzer_darwin_amd64.tar.gz": "495f880e853d4a9a24dd7d99c65b9b60d9e509a2d2e156d6a06ef81f98385cdd",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.10/go-size-analyzer_darwin_arm64.tar.gz": "0a65cff3bd8d0999c4a97344c0e5b66e61b29aafb12f9e44130470b551c3f24c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.10/go-size-analyzer_linux_amd64.tar.gz": "de0167362db08d0f69a061a9f2aaf03599dcad60edf6bc0388b3ae256ba7aa1c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.11/go-size-analyzer_darwin_arm64.tar.gz": "3d617cbfc6df3968e78c2e23777f897b8883d96724630d19596844df804ec5ff",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.11/go-size-analyzer_linux_amd64.tar.gz": "411737b4a34c415f2cdb616560d4af4562c642fed1fd19bb6090a0931072b323",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.11/go-size-analyzer_darwin_amd64.tar.gz": "c4430fc8a745f2d64c65f8af4c74611dbb9d48088125b7abdb8a9076604ae144",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.12/go-size-analyzer_darwin_arm64.tar.gz": "0dcffd08dc5b842f578cd224831cc42d57555a8737f66f187c1576b1ecb56d18",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.12/go-size-analyzer_darwin_amd64.tar.gz": "455dadf37822894ad3796e3ba0a721c09702bc9c4c27e93b9871b6c0d2408d68",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.12/go-size-analyzer_linux_amd64.tar.gz": "d81d8854312cc16a3899d1c3a302ca7420640bacda34e29fc713b38681e44ec8",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.13/go-size-analyzer_linux_amd64.tar.gz": "3ed243698d5faf4c30efd403b301edfed6b0386a714db5274cbf65b0cd90da1f",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.13/go-size-analyzer_darwin_arm64.tar.gz": "77263f164925574c3843ad5924387fbebf0c588788bd2574c697cbd56514140d",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.13/go-size-analyzer_darwin_amd64.tar.gz": "5cd9fc04e74882c75c09a61b92553a7c831e57b7486fa88ae1766d0881562dd5",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.14/go-size-analyzer_darwin_arm64.tar.gz": "ed036d72170bcfa95ce48b01421ce78a3bfedecf33981ff9365f44f11e8e80e4",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.14/go-size-analyzer_linux_amd64.tar.gz": "f80c6aa5582f603a0f910b57637917a431c2fe75e55382241304363b30d5ef39",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.3.14/go-size-analyzer_darwin_amd64.tar.gz": "dd17d66d62c5b82c7c3c57acf47e1e009381e4866afb3042ef08aee293e0dade",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.0/go-size-analyzer_darwin_arm64.tar.gz": "e3609e029311b60a88ed5356277b967cd374e37213dd51d736ff76d2ef68d4ad",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.0/go-size-analyzer_darwin_amd64.tar.gz": "198e05ced8947397ecdcce11953a5305b03d7d6e772edb3938a69f454197da35",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.0/go-size-analyzer_linux_amd64.tar.gz": "81d6ab3b17bf73a4bd42f0121540fbe7aa208a6f28b1223142b8a4913765066b",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.1/go-size-analyzer_linux_amd64.tar.gz": "2545a22578bb502b9fc44bef96bc898c7edfdbc50bf9acd396efb5cf8bb9c249",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.1/go-size-analyzer_darwin_arm64.tar.gz": "67fc8513dad8342a65e9bbd07fd3dc59c5346d06313ba4090ae6d9d78031ac86",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.1/go-size-analyzer_darwin_amd64.tar.gz": "f3fd1713e0574916e96ec170ac0b6fe9d7375e1a9877fef2092202442401aef3",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.2/go-size-analyzer_darwin_arm64.tar.gz": "3d316740e1e9125480d70c44842496ade29ce6ab34c06807e785772b78310002",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.2/go-size-analyzer_darwin_amd64.tar.gz": "3be743eaaa3238cc729c149f59cc06a47272463f7234e55b5e2ca63f168870fa",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.2/go-size-analyzer_linux_amd64.tar.gz": "a18df83dd1f0e30807fbb9a59cbef857b87a019c6c252b6e41f05b0e7946924e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.3/go-size-analyzer_linux_amd64.tar.gz": "7ab5f0ffbb51e77be3e62f6d5cdfc7daf08abbcbf63726c34266f717dbc23900",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.3/go-size-analyzer_darwin_amd64.tar.gz": "6e3e2b2d6d759bf7a153cbcbd23da47551e3c325fc49b584e481d1947d8fea0e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.4.3/go-size-analyzer_darwin_arm64.tar.gz": "7484a0023c502e063ecba7a41c12d3dff24923f537d85887d9038ddd49c3e01d",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.0/go-size-analyzer_darwin_arm64.tar.gz": "ab688fa551517f24d08b276307a3d11caf6cc8693fcc05ec5ad8f1f23a294b57",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.0/go-size-analyzer_darwin_amd64.tar.gz": "230c6ba88c03828430a36ce43f166eaaac345a14c1ec09c347c39756f3fb8d3b",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.0/go-size-analyzer_linux_amd64.tar.gz": "88de120f1731bc53f8f068ab59b6b2b64914e782400381299b2017ba2dfb47c9",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.1/go-size-analyzer_darwin_amd64.tar.gz": "bda283e4afe808e2a9df7010ba74c69094e58c36202e1b6e2f7a07168c5c47f5",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.1/go-size-analyzer_darwin_arm64.tar.gz": "182b6256a919e69d344586ed7743f889e7733994ef4aa31b7028350a4f992961",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.1/go-size-analyzer_linux_amd64.tar.gz": "e7761c0b8bbe130544feee438173c64272a32c2d1945b16341cb47de2e803b2a",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.3/go-size-analyzer_darwin_arm64.tar.gz": "f7572fd0cc977eb11eba35468e72ba5ff3b019b0203aea7daeb43e627695dc46",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.3/go-size-analyzer_linux_amd64.tar.gz": "c3a02a86b01851555c8c5561a3a3fa8ce084eb43436f56a26cc0a642d9cdc7d2",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.3/go-size-analyzer_darwin_amd64.tar.gz": "2c9071d65ea516cc5e09796e0275f2a2ad3055925dea17c1bf2f1ee72eacb7fe",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.4/go-size-analyzer_darwin_arm64.tar.gz": "fedca7fcb1c1dd3053feeba78b4b9c256ace6bcb9afe8c804f4bedb194c4f46a",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.4/go-size-analyzer_linux_amd64.tar.gz": "88bf86c16ce02b5d012567cebd4e5112a27f619e57a92683d190883461cab640",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.5.4/go-size-analyzer_darwin_amd64.tar.gz": "34df6e1c72e69ed927cbb245df947bd72a052832a868b7a6f8d60e67a4c52291",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.0/go-size-analyzer_linux_amd64.tar.gz": "a1693e35751831dcfe86f4b59711de1c76a5f234afae9b2a28cc8ab25493422d",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.0/go-size-analyzer_darwin_amd64.tar.gz": "6e3d882302371b4b1e62d7c5b90f366261de38bdb6a890319856f2c0785e3077",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.0/go-size-analyzer_darwin_arm64.tar.gz": "7282f8559a970d3aff3556ca755f10776d8168ac27a151f421ccc1bc94349f9e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.1/go-size-analyzer_darwin_arm64.tar.gz": "3cd6be0c2b16a9afa4d1147c3a78f964e2329fe5841823f3861e9febe1db645b",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.1/go-size-analyzer_darwin_amd64.tar.gz": "db72ace1bc153dff6b02fd84fc699becd605f9841bc5998fa0409706b47e2648",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.1/go-size-analyzer_linux_amd64.tar.gz": "08e320544c5073277cd29c64c0df7467d912bdc8865eb12241c4b97de3398f4f",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.2/go-size-analyzer_linux_amd64.tar.gz": "29e465b472160fe2dccb4d4972cfd182b86969d05148c974ecdad7c20bbf9925",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.2/go-size-analyzer_darwin_amd64.tar.gz": "cc2fcaa0eb585e379fb276d3c2420a3cb77755cd9d358680db2b49daf75877c9",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.2/go-size-analyzer_darwin_arm64.tar.gz": "98bd8fb80a22ee9688bf64281ec43674b4ea6d68dc7bed49fdbadbdf9ccc0135",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.3/go-size-analyzer_darwin_arm64.tar.gz": "98a8c1ce551f76d7a91462d9531a2475fb7eead01dd21f8a63809c3ebd6ae30b",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.3/go-size-analyzer_darwin_amd64.tar.gz": "a9a2940ce711cab5e6eac4f3604bfd8078af1b8174791ed047fb8a22abce8c1d",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.6.3/go-size-analyzer_linux_amd64.tar.gz": "172ac2c76835d3916f8b65f1a208270adbba650927f9cb3e4559e1d8c04885d3",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.0/go-size-analyzer_darwin_arm64.tar.gz": "febbfcf15f2786afefbdc325b82a03fba68f0b6e040ff15fcddc0a5881e81d8e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.0/go-size-analyzer_darwin_amd64.tar.gz": "d2a1746949522ce080e2c78c620a64d02398d455e0e63e8d97610bff4ae0bd33",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.0/go-size-analyzer_linux_amd64.tar.gz": "f42a031cfc3a063bd5dc94dd81d4e16ad74e8c53dde46bd54b09db578b07daad",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.1/go-size-analyzer_darwin_amd64.tar.gz": "5d5c34ae01d9a3505789fb45665198d1d046995df9108b0849ef0eb79f0b7e3e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.1/go-size-analyzer_darwin_arm64.tar.gz": "ed4226cc341136c68f8cc6570de0dd9fc7aa067b2c29cf43b68b7cf4372a0925",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.1/go-size-analyzer_linux_amd64.tar.gz": "be1609affc26e4ec961a32e653dd0bd49183ca90083c169259074f71bf716422",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.2/go-size-analyzer_darwin_amd64.tar.gz": "87be9db0ed47fb05388a1b5ea43e8365b263f937037b7ae0c04360044c218612",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.2/go-size-analyzer_linux_amd64.tar.gz": "7f375ccb3c09b5486dab3fc2240eb0965623884da9cd429b3189fcb9dca87b70",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.2/go-size-analyzer_darwin_arm64.tar.gz": "d801bba1e1705e877d9e74eebc4d6f0417a336ff605c359a876c4221bc627a75",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.3/go-size-analyzer_linux_amd64.tar.gz": "0a99dc17d5e77c0809e2fa493d870b969e4757133879033a66d84cdb5a3ada39",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.3/go-size-analyzer_darwin_arm64.tar.gz": "9bd09fd3e7780ded4a488efca3dee47f87dc54570f16a796506ff9a1603013cc",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.3/go-size-analyzer_darwin_amd64.tar.gz": "2d8eff6d871daf783b3416e33a18497f15288ad1e5616fe991bcc04930550134",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.4/go-size-analyzer_darwin_arm64.tar.gz": "7afa7cbf1a4a99208420d243ea57d7fc663fc5eb36a7f3aace23c64af6965f2f",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.4/go-size-analyzer_darwin_amd64.tar.gz": "d65194798b23bfa4b9286ab10e0674fc86e2ad43eab1b6793f11b74361f94af8",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.4/go-size-analyzer_linux_amd64.tar.gz": "a5b4e5931a34fce09a3dfeca46dd7b2a7daa68a5a8dcd78cfe07df094c669113",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.5/go-size-analyzer_linux_amd64.tar.gz": "376e829d38ab54ac872a4fbba92d7f7e50d07330bacbb808f67289dd29caa70c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.5/go-size-analyzer_darwin_amd64.tar.gz": "aeadb530ef41f72495d1e8258e27cf58bef25e1cdfb3263e282400d19f0b07e5",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.5/go-size-analyzer_darwin_arm64.tar.gz": "293bb8a9138a82b32158fc707c24a58286321f68ea0258f46faa495e3b796df4",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.6/go-size-analyzer_darwin_amd64.tar.gz": "b0ab269c8044091b9ceed8bd9aadbb9eb669b6cf232c878da0d5db8d72ffa1aa",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.6/go-size-analyzer_darwin_arm64.tar.gz": "c8ae9ecdc4d7957aa68af3cdfdf5f2c7ae2da4af1dbd99f313ded1f5b47bdd58",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.6/go-size-analyzer_linux_amd64.tar.gz": "f8b01149761a084859ca761012e2980e85519cdfcf31e0164896bb51da0a446d",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.7/go-size-analyzer_darwin_amd64.tar.gz": "d41c2757e7ffb57a144ad4c1230c6c623b812273a0518109ab8dfe976d57d167",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.7/go-size-analyzer_darwin_arm64.tar.gz": "0c97910c78948dd8cc914c1dedf248c5e4b7378d3776adc9d3cbfd4952061c08",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.7.7/go-size-analyzer_linux_amd64.tar.gz": "b13f0b59b148397b97c9734fc8a5b7252ee6772a932020cdfc6f139a8d5a1dbe",
}
