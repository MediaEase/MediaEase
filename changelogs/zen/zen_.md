# Changelog

### This release contains the following changes:

### 🚀 Chores
- remove unneeded returns ([db9bb27](https://github.com/MediaEase/zen/commit/db9bb2728a8ffc7258377fb0e88852caabe9375a) by @tomcdj71)
- (zen::vault::pass::decode) print an error if the key is not decodable ([5aa8481](https://github.com/MediaEase/zen/commit/5aa848124c81bfb440f9140fe082826e86c0b6f7) by @tomcdj71)
- (zen::vault::pass::encode) remove extra characters at the same time we print it ([6779e7d](https://github.com/MediaEase/zen/commit/6779e7d04c5fea5ecea3e47118a7326b39d3f09f) by @tomcdj71)
- (zen::vault::create) export  during script execution ([e7e238a](https://github.com/MediaEase/zen/commit/e7e238a90a50ae6d399c43a5207964e932ebd2c4) by @tomcdj71)
- (zen::vault::init) remove useless check ([3121b18](https://github.com/MediaEase/zen/commit/3121b1809bcc795e2124a2e1fa436cef3762d122) by @tomcdj71)
- remove debug prints when adding a source ([f27c06e](https://github.com/MediaEase/zen/commit/f27c06e5185678a36a5eee5a14f58ea01e817b95) by @tomcdj71)
- add pyenv to users paths ([13476fd](https://github.com/MediaEase/zen/commit/13476fd224da2d42faf476c82a3f4bc1a455da0e) by @tomcdj71)
- pyenv virtualenv-init - should be added only in .bashrc ([e41f648](https://github.com/MediaEase/zen/commit/e41f6481cea85411a389adbeae26dc79b0a9be1d) by @tomcdj71)
### 🩹 Bug Fixes
- add uv/pyenv when creating an user ([2dfda17](https://github.com/MediaEase/zen/commit/2dfda170a5bafb5d7af37ab4f38a12f16fffc11e) by @tomcdj71)
- change pnpm installation method ([ca4f82a](https://github.com/MediaEase/zen/commit/ca4f82a634d6f9d76bbe3d23ef537d5fa25671c2) by @tomcdj71)
- (user.sh) store the password only after checks ([6b55a03](https://github.com/MediaEase/zen/commit/6b55a036584da19dff38b72debf165848d6dacaa) by @tomcdj71)
### 🌐 Internationalization
- enhance translations strings ([c6fe127](https://github.com/MediaEase/zen/commit/c6fe1276bb549b2b820bc9c7dc7a2449f8c078b9) by @tomcdj71)
### ♻️ Refactors
- (zen::vault::pass::store) this refactor was needed to include a fix for a bug produced in rare cases with a newly created vault ([4bd85ff](https://github.com/MediaEase/zen/commit/4bd85ffedd979a560ba0da2912a1821c71d3056f) by @tomcdj71)
- zen::dependency::apt::add_source now supports array of sources ([ea2e484](https://github.com/MediaEase/zen/commit/ea2e4842cc066f490b9be2fe92e7dc6fd6d4c2d3) by @tomcdj71)
