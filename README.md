# LocalShare Homebrew tap

This directory contains the Homebrew cask for LocalShare. Publish its contents
as the root of the public `RichieMcMullen/homebrew-localshare` GitHub repository.

Once published, users can install LocalShare with:

```sh
brew install --cask RichieMcMullen/localshare/localshare
```

The cask downloads the same versioned DMG offered on the LocalShare Downloads
page. For each macOS release, update the cask `version` and `sha256` together
with `config/downloads.php`.
