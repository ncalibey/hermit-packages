description = "Command line tool to generate changelog, or releasenotes, from a git repository and a Handlebars template."
requires = ["jre"]
binaries = ["git-changelog-command-line"]
source = "https://repo1.maven.org/maven2/se/bjurr/gitchangelog/git-changelog-command-line/${version}/git-changelog-command-line-${version}.jar"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/git-changelog-command-line-${version}.jar"
    to = "${root}/git-changelog-command-line.jar"
  }

  copy {
    from = "git-changelog-command-line/git-changelog-command-line.sh"
    to = "${root}/git-changelog-command-line"
    mode = 448
  }
}

version "2.5.3" "2.5.5" "2.5.6" "2.5.7" "2.5.9" {
  auto-version {
    github-release = "tomasbjerre/git-changelog-command-line"
  }
}

sha256sums = {
  "https://repo1.maven.org/maven2/se/bjurr/gitchangelog/git-changelog-command-line/2.5.3/git-changelog-command-line-2.5.3.jar": "55fb4c28e492ff743f44d4940ad05fc19e6ba929f3d1ab8582cf5fbe55968f31",
  "https://repo1.maven.org/maven2/se/bjurr/gitchangelog/git-changelog-command-line/2.5.5/git-changelog-command-line-2.5.5.jar": "fc999830a2cde4074fdf777235e4e4462f16b734a0b9aebcc153efdb3c68e8e3",
  "https://repo1.maven.org/maven2/se/bjurr/gitchangelog/git-changelog-command-line/2.5.6/git-changelog-command-line-2.5.6.jar": "38ff5dc59cceb3775a78ab33ebf713f349b643a3bfabe66725ab8501bd2c15bc",
  "https://repo1.maven.org/maven2/se/bjurr/gitchangelog/git-changelog-command-line/2.5.7/git-changelog-command-line-2.5.7.jar": "377d9710114ab4040c08043fdc7dd6e67eb556a0440d7b06403ef4999330c1f7",
  "https://repo1.maven.org/maven2/se/bjurr/gitchangelog/git-changelog-command-line/2.5.9/git-changelog-command-line-2.5.9.jar": "b3661f04bd92befc11dee089f36e47a7a7a7347934a47c43fa719e94cd437a4a",
}
