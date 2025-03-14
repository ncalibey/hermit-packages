description = "Declarative Continuous Deployment for Kubernetes"
homepage = "https://argo-cd.readthedocs.io"
binaries = ["argocd"]
test = "argocd version --client --short"
source = "https://github.com/argoproj/argo-cd/releases/download/v${version}/argocd-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/argocd-${os}-${arch}"
    to = "${root}/argocd"
  }
}

version "2.10.1" "2.9.7" "2.10.2" "2.10.3" "2.10.4" "2.10.5" "2.10.6" "2.8.16"
        "2.10.7" "2.10.8" "2.10.9" "2.11.0" "2.11.1" "2.11.2" "2.11.3" "2.9.18" "2.11.5"
        "2.10.15" "2.11.6" "2.11.7" "2.12.0" "2.12.1" "2.8.21" "2.9.22" "2.12.2" "2.12.3"
        "2.11.8" "2.10.17" "2.12.4" "2.12.5" "2.12.6" "2.13.0" "2.13.1" "2.13.2" "2.13.3"
        "2.14.2" "2.14.4" "2.14.5" {
  auto-version {
    github-release = "argoproj/argo-cd"
  }
}

sha256sums = {
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-linux-amd64": "a59ef1fe20c5c5725eecfc4d33f9b8252a3963c6a0f7a0180e4ac442fafb34d8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-darwin-amd64": "e6f9c6664d379064ac1fcba082850a88ecd3a1b2cb616804049dac0113e541b9",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-darwin-arm64": "ca28fce3ec5dbe965524b887290a2803c2152c034ee7789bc596d2419b6de6ff",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-linux-amd64": "583ed88017a5a7f6af3c341c09132aaf45fc1e64c791bb55c12b21900ec1d429",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-darwin-amd64": "1da8121df203e74def2de4a6173c6177664678322e7e17fd3ef7f0f138a473d8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-darwin-arm64": "5a7eb8a3f56c2e5386ac122f9d0b8107b0967d39548e544870965c4f5efec2ab",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-darwin-amd64": "a14d8cd576dce94b1d76451e1101b0fb445a772a57fbf553f2360d64c124e7c1",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-darwin-arm64": "c82ecf890ec8c2db607c3d5fd5a4fd93c688c7e52b0141bb1fefbd4de89cd5e7",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-linux-amd64": "a8da9fa1ea7b7072007f535d39526ad0c4a8b8eb58779b48774126335c576187",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-linux-amd64": "031b3c72b9496cb6242abcf276855ece2fedb537e83db43c0ee3ada88a6f3803",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-darwin-arm64": "eb2fcec782433ed7c6e84fcf21a9bf5bfd814c41249fd6fea80d31162b5f597a",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-darwin-amd64": "8e427a0b80eaa58d015e482609ad79948c290091ed4cf5e1f53de849a1c8839b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-linux-amd64": "d1b230f0cace4316cd7a51b81b9a9e730bf71c47ace5c9fdb072182131492308",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-darwin-amd64": "10116048a6917f071a1e661751dc24e06d0b5d51347442bf5fafea8d343198d6",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-darwin-arm64": "77a4c3cf457116cd5976c30f9ddac9d7ae6354d01ffbea46a5556518d7868969",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.5/argocd-linux-amd64": "43eeae794cf83e28729d7f5ea09b356399d4709e89207b78f991f3342f2b496a",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.5/argocd-darwin-amd64": "0a2eb2da386a3dfb07937425e41e7538784af0c19dfb5e0c07bb8473f8505299",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.5/argocd-darwin-arm64": "e053c7b749aa1d4cc42d75a11ee2c78eec36bf3b830f5105a88f09d1f3b265a7",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.6/argocd-linux-amd64": "39758d449ea4d1ccc5e863dccc7658b6122095758c7064b6b6606d02c4f8f549",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.6/argocd-darwin-amd64": "f3969d50e2f0387e70d338c72357676176f5825d9dda367be3e3b2038e9686a5",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.6/argocd-darwin-arm64": "8887268aa14c1383f557c9dbdb6ae38aa4e6cbf7a824447d6a9e8a130033fa37",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.16/argocd-linux-amd64": "8d1748d9e32284e0169c8c7a1bc0663cfb2a62d4b1f11679f38ca491910bd4aa",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.16/argocd-darwin-amd64": "abb4daba269504e26d58ec3879dbebbb6b93caea0f3ad356f451c666c5d55f7d",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.16/argocd-darwin-arm64": "002cabded9d4304ed5d2d2a7dabf06fb365408ffcae586d1cdbab2df6de4dd5b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.7/argocd-darwin-arm64": "0271977415adac85aca59dc3639a3d49f6a4fcdf0a6bccdc6f1eccbeccf976bc",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.7/argocd-linux-amd64": "0926e0c138ced49e0bda72a3049d7ecdeba20c82f4c56e15b32d890a6e3158a1",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.7/argocd-darwin-amd64": "027ec9cef883bfc338f18748daabd9474ef9cd1b46932247f70c636adf45143d",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.8/argocd-darwin-arm64": "9819e57a972fed11d07b6854c35f737477e20c3cd9c51d57a778948bc3386c42",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.8/argocd-linux-amd64": "0dde6744a7e32d4159e1a05ff0697e3ade607c95b26bc4e0e337b9682596be1d",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.8/argocd-darwin-amd64": "dd39110a4d3c08b896aab54a72d3f4842021309b8229caad09413fa2d560b6bc",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.9/argocd-darwin-arm64": "c97f6b5ae65946570e8f3e1aea0e0e1b403fcda4aa495ecc28a9789f4bbdcedc",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.9/argocd-linux-amd64": "459251513e56a1f103057c1436e4b7b3e5f326f2a726a61d29d151e364c62233",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.9/argocd-darwin-amd64": "6d4fe739c8942afa39d57435fadb62a6b19f31cb299ae1ca8763ebf7669711c3",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.0/argocd-linux-amd64": "fc1924c7dca72cef23d186beb3dc9bed78dba6a51de44529e59552ab7e555034",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.0/argocd-darwin-arm64": "dd7ef41a22e683782a4437e4caf8db6b9ac0c63d273cf42deab6d0d34bbc78ee",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.0/argocd-darwin-amd64": "3fc9dc983867d34565c6e9d3b07c00a29c3bb44b06664c19304cd4e6b87c86d2",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.1/argocd-darwin-amd64": "dc3a4a913b53636da251249f095fa6ebe13b56a8a2e994bee230d2c0cc1afbc7",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.1/argocd-darwin-arm64": "3b60423f9631cfe00ead704e2b834d8b4ee5b7208514c1bc9a53dcbbec334841",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.1/argocd-linux-amd64": "95651f81bf66339307a7cc0f9b0da2e43dcbe3ad46d380933fa9d28ce6fc4511",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.2/argocd-linux-amd64": "7d8e20974e94145cbfbf342accd5436d439344474ec8fb1e742c8b7c006eb663",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.2/argocd-darwin-amd64": "b61d430627ad442e2a8bb119743aa99148b361bebf48d59a899db962eba08372",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.2/argocd-darwin-arm64": "bf43df77d6f1b8d14fad5029448bf8eb98337f9686cfaa50d5df301edf229fd9",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.3/argocd-darwin-arm64": "d63d6559bf2508054332e85928b7e4d3b3a75f4c78cbd70f1a7703e9396b9e9e",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.3/argocd-linux-amd64": "6b7551e83e8296a7b0ee265400429e81185fc49f012b537016ded6ef17c178f0",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.3/argocd-darwin-amd64": "f48afa72b3510257db8e9e809a9100f1bc88c4ca31c0fe819250b12236d0f6f4",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.18/argocd-darwin-arm64": "10a23cf8bbe36f3fb3c26cd94398d9c9e83f91c212cc12c9238fafa9ce392684",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.18/argocd-linux-amd64": "8b79a644812e207f66ecc03a00c2d16bfa915315a43a3f7ae25d12d5ef0a425b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.18/argocd-darwin-amd64": "be23ae233271ba9c25fd535f815c85df9b11eda217b757489cd9909fd9a8db41",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.5/argocd-darwin-amd64": "28407bf1116accdf07e48b24a467de1df2315daba69f187ac3fda14afd401f4f",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.5/argocd-linux-amd64": "cfab3b2508ea2d757d4ef143ce730927e0b543c6444a99af028b5a2c9cf82ab6",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.5/argocd-darwin-arm64": "820b2b3731c452c384ea5d5cb705a1d39cb7f57a0eed6e2974b5a613b30d8213",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.15/argocd-linux-amd64": "431692341bc1a45a90766e819674cd93a4589d4c2be5cf53f0e54c85ce511c16",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.15/argocd-darwin-amd64": "eda3cd9d6d9e517b63e7ca3dc4deedf6ede132a2b7ab2e7a8bf580d4c28868d3",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.15/argocd-darwin-arm64": "47f37fd5cd34e21176e843c2f3b8dab9d0ea5a4aa41d63ff11eec903c22f3fc8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.6/argocd-linux-amd64": "d645ffd8c70fe8bb51c0c9a2cc639275f8ea1c2cba24de032341d3deecd5fc85",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.6/argocd-darwin-arm64": "26e3b97a05ff050336cd228cbf6236df2a7d586b9d28c86cf749c63cedf935c2",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.6/argocd-darwin-amd64": "a47e47cedef41fad5bb50b38f116de215f4439462386083d1aece9bb5826685b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.7/argocd-darwin-amd64": "ad8168460d7af9938c68d40a528ae9adb13b0a549a89fcdb6ac9c5721cb02e2c",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.7/argocd-linux-amd64": "64db335c5b1b6b63ab5d6530894429a803897d2ab8293272ad6e8e166e677b35",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.7/argocd-darwin-arm64": "6f68dbf63c603fec79e87b70a54e726542d2434d5f66564ce87a1117a580e95c",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.0/argocd-darwin-arm64": "e6094251106b822e03294477506fba4ccdc4deabde614a4612800d79f7ce106c",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.0/argocd-darwin-amd64": "1afe8e9eeaf139cedf8b3be0c13f3ddba98658b6b2a69b91b9bf80b5f3cfe690",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.0/argocd-linux-amd64": "cb023d0c80cef81ee47dde01a6e7a255078271e3954a5ae20be34c16f97cdfa5",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.1/argocd-darwin-amd64": "2198123eac7903b24589b5bcfbd570f8b3112a5ff17ffae90d0de3cb5e9a5ced",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.1/argocd-darwin-arm64": "3191d5898665847f728611c6da50ab77891b03d2c800f385331c07cfcde06535",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.1/argocd-linux-amd64": "6b08b92c20af25a50cb8ab6bd46a935a666f41801e1d9d1ffee2acc59b752d09",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.21/argocd-darwin-amd64": "ce40a0a20a4893c53e2877f303b0bea7df9a75fa87644a2d627fd9a50f478310",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.21/argocd-linux-amd64": "84e07a09f435da422aff80b6e7019b82dffa97ed48840df6e7e506308c73dfff",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.21/argocd-darwin-arm64": "7f11dbb31181ecfcff3ba5cd5c9e5d2b1cc00a04c61ffabf064e1bf2d93600a4",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.22/argocd-darwin-amd64": "9126bacb6dcf578436e2624e53e97bb9fefa037edaf2822f9ff18343ca6126ea",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.22/argocd-linux-amd64": "5645de9a5dd4276f0983a6e8d0bbf3a84f2fd02ad648a5769de55355342cbadc",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.22/argocd-darwin-arm64": "6d9ba700fb9def994b6dcd1250ef97c236fb737046a47cfe0c7b864e0f4a25bc",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.2/argocd-darwin-arm64": "a3f0ba286386f9ea12dca877f554543256b3111a6c8fb0d8971ebc6aa268f749",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.2/argocd-darwin-amd64": "cead74f7335c255c5028bb38266fa309e26bd23e1880f3e58af9ae7613fc6cf1",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.2/argocd-linux-amd64": "97a6017702acf7369d29fbaee58aaec7007144939b4cc764ce184efdf11e3c3b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.3/argocd-darwin-amd64": "9f5f1fc31eccefc6e3307d22689e8c374f12339c2d33059171050a9ccd8f9715",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.3/argocd-darwin-arm64": "e2de06b339f3a108e13e9b7a5180c06a64a08400b68f192a46304d5da8384405",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.3/argocd-linux-amd64": "28350b3d67b441a1871ea1ef957ffd0a62d4c1827c0ce261aba63809113ab783",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.8/argocd-darwin-amd64": "4ce7b174d340092c892e54e2569eb1835d42e29f2bc1ed245e75ed71836fe9c7",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.8/argocd-linux-amd64": "f785cfe5bd8e399af7e009d58c67aae64fcfed7b907807eeaef51369f170dc2a",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.8/argocd-darwin-arm64": "becaa196bb081091f8fc03a51472cdbd4fb4f967bd69f987d7e547266a920214",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.17/argocd-darwin-arm64": "5541081f67ef49a6e1bf90366630f73ee1c494d745c9aabbd529c077aba77b49",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.17/argocd-darwin-amd64": "0d69db9bb7617683a37877247fe4cc95252eb2e401a4b9010977a13dc327edc7",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.17/argocd-linux-amd64": "ca014a92ce7dd3c72b25980d14a3273cce40b1e5004ac00d3fe936130730635f",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.4/argocd-darwin-arm64": "8e14bbf69deb1e8ca8b5861cc4ed430b7873f1aa3e768664c4c63a46a2bed47b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.4/argocd-linux-amd64": "a0ee9ef688dbb8561a1bce866c0eb5f3fe872515fbcf575949711c4997b07015",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.4/argocd-darwin-amd64": "a46f7318fdeb6cda5f4d33b784e285382c63a83ba02e865653280f8446d3e741",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.5/argocd-linux-amd64": "1363085878540aeacddbf87771d7175cf0aa5b2ae06f0ed6482d387af974c1e0",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.5/argocd-darwin-arm64": "cae63f6802b2e1d9690f959e81d89230f772331e2bbcecbc5e7182276b900c0d",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.5/argocd-darwin-amd64": "323e1f3ba4c62b99291025517ee162f025304f1f7f25840777f657c61c2c311f",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.6/argocd-darwin-arm64": "c2939f036b7f7f920b8c22161c637f4b16b39aaca27433cded25816336e49c07",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.6/argocd-linux-amd64": "efecedeb09f07b09ad4457467ceb103e1269004f34f7420a531372b13122fd2b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.6/argocd-darwin-amd64": "e765886da687c0100e621ef6af268e310fb110708189d64834c9d059c63f2e68",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.0/argocd-darwin-amd64": "909139de014b4a5c8a89321db34008cacc5e0d380057147f3d53baa51c073e41",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.0/argocd-linux-amd64": "07e4d550d84a8ec210e906047850a501a0c1a8aa18178ac5c7b0dc85c4053ad6",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.0/argocd-darwin-arm64": "07b3ae788b0c1a9b4ce20fa488264275726a1b7bce815216b2e262a68d39795e",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.1/argocd-linux-amd64": "8e436f0429d2a88b3181d2cfc460c034070e0ee1c665467271e5d75eb4d55f7f",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.1/argocd-darwin-amd64": "6bfefaa9c66ea7b33e2777e3d57779e39ed91ec05a984dc94a09b94249a3f808",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.1/argocd-darwin-arm64": "9419f78550fbe2ecb02577fd3831c57e6d05a7c47a90e1e0f8262197fd10dcc9",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.2/argocd-darwin-arm64": "784becc286d9c3b5bb67a74019f1e453b7731bb2425798505ddc8188e808b649",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.2/argocd-linux-amd64": "5a10d1ebc4b903c9cb56279f66ec983134c87c252d9a9d2596dde9867359ef67",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.2/argocd-darwin-amd64": "25f99b0b488a2cfe53a7d75983dfd8c132995758bd922b0f00072643bd792c54",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.3/argocd-linux-amd64": "24699b29efe24ef7cce463b54fc0341f6496d97a7c54c9fccaa737e8eb99296f",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.3/argocd-darwin-arm64": "8b5d3f17b6ff10624f62b70e4cc2a28c97cac401ee90f5c1a00f40d506898ef4",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.3/argocd-darwin-amd64": "8eaa810c9a3f171d2b0bc0aed6fcec150fd916df34ceb2539fbfc9db3f076074",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.2/argocd-darwin-amd64": "c091108b3423ee604f08c4880536f2d213c90fa7f0ad858b07fcea3777ab7df2",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.2/argocd-linux-amd64": "3445727dfa8a91ca9df03030a632f7a3e67c5e30e697e8f0242fd3e7915a241a",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.2/argocd-darwin-arm64": "2d27902bc12f6f804a96d1c99b61efd8ff5150c5c866bc0222c112c2866194a4",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.4/argocd-darwin-amd64": "fb2328f243e23441ae0d6d30d2c1dd14a42498569f49483dce7d75a10efd4a01",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.4/argocd-linux-amd64": "ed774771701f8e5a9330918e4f905f2f171e2181906aec792c9ff6907a4c480f",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.4/argocd-darwin-arm64": "2cb0a6daefec7c688185b454d1b888319861878136b08c757d5ff15d99cabcd6",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.18/argocd-linux-arm64": "25e635c83f534757e0d169fa1db64a20cbf2ede7002e82aa932a1f55be2fad1f",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.7/argocd-linux-arm64": "6d1f8aac63a792ae371ce9848d11c4fd86d1e5ab74359c9f621336231fffadaa",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.0/argocd-linux-arm64": "01dfe52c337f25ed57a588154b3da9b45cb3d0c1b2074c6fae4277767631c198",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.2/argocd-linux-arm64": "6edb2ab322bfbd51801187a90dc7613b4324e8f7e171ed37ef22fdce95158d07",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.5/argocd-linux-arm64": "2d9f312eedaf035d2b38ebfd57b84ab2772d1389ff537b29b0a61c3f7a6081f8",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.6/argocd-linux-arm64": "ba7b71f7bfeae68d72f57ed4bb354227e2f441a5a20b721e218df32bf9916e66",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.1/argocd-linux-arm64": "fd2f976c607130bab6f5f722ddaaed82ca14b81eb7db8283daa1dae4176e9fa1",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.4/argocd-linux-arm64": "aea22c482fd5a3964c79c88faff1cf234eaf55106e09d8b99c67f10ae4c7d9c6",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.0/argocd-linux-arm64": "ee603836e70ad09110b7ff29bd489b3e537034695f326457db8794d38387646f",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.1/argocd-linux-arm64": "76cbc9044c6c8f989302e0354516a95b485e1c9c5eba431fef6a669b2fbd3be4",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.2/argocd-linux-arm64": "55a1d133c36fffe3ec143548370b3df77795e2a6bcd96fa267fda9f3358ab866",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.21/argocd-linux-arm64": "b50f49ae5a7332e4ae866056d08db8e0fbd91d2b086da586e07658fe3d927fc5",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.22/argocd-linux-arm64": "317c598518c9d070cca504580a3e88e927b55bee34550521f3f803a1a8e54acf",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.1/argocd-linux-arm64": "ca05e4c781deed14f0ffbc513f923d298d0baa63be05adbff8c2aee26889ef7a",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.2/argocd-linux-arm64": "8314c9fda218145344cb0af68ceb8f31338bf11ab4ec315ba553cf6268e17444",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.6/argocd-linux-arm64": "5783392eb607448013a973d2f047365ea16f654773f1f033339fc745a13d95b4",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.9/argocd-linux-arm64": "75ee8d18f8e9ec92cf4ea6d8e67041903fe8c2d367a78f249429151bd9d6bfa2",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.0/argocd-linux-arm64": "ae9e1bff033a27748bf7e0eb5de6ced3d00a480b3805d8af1ba6a140918add19",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.3/argocd-linux-arm64": "f9efd161fe650cd0ec3de3f28fe7fe450322a55f7e67a16d8bf9baed45d5eda1",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.2/argocd-linux-arm64": "5d7ab2e2d667664f5522e76b25e92b46aaad13f9d5bee6c3fd0f17dea9ad9e66",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.4/argocd-linux-arm64": "247ca73d417ccf351e00621e90f37e20264f7be48254b4b5e3faf4bb1db894a6",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.5/argocd-darwin-arm64": "402e1a4ae9f94890d4ab12c599eda61eea85dded51697ef8c9710e7086958d21",
  "https://github.com/argoproj/argo-cd/releases/download/v2.8.16/argocd-linux-arm64": "fbcd73e094598269b183ab9ddf7b8c12f5b4f70807b211a78d67ae3cdf3a8135",
  "https://github.com/argoproj/argo-cd/releases/download/v2.9.7/argocd-linux-arm64": "261cf5d2092fe5e6d8f25fe95b8c82ef02790ae916eb82c375c912c0cd924a72",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.3/argocd-linux-arm64": "877d3585cda911522e6edcd3712b3cdb466c96a6b76e8d4952459f22f7cfb448",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.5/argocd-linux-arm64": "907a823cf024ce9509ded83c1ee4ab5f85560a813f617b9ddfce31cbc67aea21",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.8/argocd-linux-arm64": "823ab39dcb4f68a3f1bd3315783f24828c19cca11d90a75a965e8697882a2298",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.17/argocd-linux-arm64": "8408ca00dc785a21444a36f4f3fb64a83fb866cadd4063f88a56f4fc43e673dd",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.2/argocd-linux-arm64": "ab4317f07f3e3758f5b958561c02f737c071ef9bf88989823d3e120d7ada0d1a",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.5/argocd-linux-arm64": "9fb64305feaf60ca3d5997060721f9682a2b4c6bb9048306f1b46b2614492de2",
  "https://github.com/argoproj/argo-cd/releases/download/v2.13.3/argocd-linux-arm64": "b2ee688410882fbdc530cae047a88e7e7533968f046968f2adbbbd0d618bd2bb",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.5/argocd-linux-amd64": "739af600a568728cfb0fcc9c96bb63e5f56cc9fdb61a9d7416bd5dbdc9985c9b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.5/argocd-linux-arm64": "3d6a8b1c46e2289c572894b4d8c85b99c59fbddba2d93459c793d630b01f5d7d",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.4/argocd-linux-arm64": "5ef406124e6f701d669b9348e24f4246064761120cfb606819a36d6c4323bc8e",
  "https://github.com/argoproj/argo-cd/releases/download/v2.10.15/argocd-linux-arm64": "f7605f15dd97e29ef3ef424569961df2668541a4c6fb9744b37b60bd019cf8e0",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.1/argocd-linux-arm64": "8a440f0b092f323aef7ad0ac8ee13fad6df9bb0d577e2b761940b36be3e26651",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.3/argocd-linux-arm64": "fb7fb985ffdae09e930666ff705ffe11cbe3c4eb6edb647c44cc8599b2dff193",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.7/argocd-linux-arm64": "db8bfa0b17d462a2e2234c17b2c5f6705181f0413efd40bb71438b881f3f4621",
  "https://github.com/argoproj/argo-cd/releases/download/v2.11.8/argocd-linux-arm64": "c6f6197d47eae3312e6dcc9309de191495cfa2a8f477d3d67afb16d989b2ed0b",
  "https://github.com/argoproj/argo-cd/releases/download/v2.12.6/argocd-linux-arm64": "5d041f366f4f317b3edd8b827b3001dd633a75b9c0ef84ac7a4429cf00439395",
  "https://github.com/argoproj/argo-cd/releases/download/v2.14.5/argocd-darwin-amd64": "dbc4933c12684ae60ef3caf4b0980c53af450d3925dcd2593e9a465621372e38",
}
