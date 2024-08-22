# Changelog

### This release contains the following changes:

### 🎉 New Features
- add 'password' validation filter into 'zen::validate::input' ([c507cb4](https://github.com/MediaEase/zen/commit/c507cb4f21140a04d437e58bdcdf82dd54d623b9) by @tomcdj71)
---
### 🚀 Chores
- (user.sh) add proper status codes ([444ae50](https://github.com/MediaEase/zen/commit/444ae5075da59625ef6948ea52bc3c2f65538a38) by @tomcdj71)
- (python.sh) use 'uv pip' instead 'pip' and 'uv venv' instead 'python3 -m venv venv' ([b19f2c2](https://github.com/MediaEase/zen/commit/b19f2c23300019a52b393b175cc673d49d9ea650) by @tomcdj71)
- remove deprecated zen::python::add::profile function ([4e5b220](https://github.com/MediaEase/zen/commit/4e5b2200b034087d08f7ad65226f99068d5e16c0) by @tomcdj71)
- (zen::common::bashrc::append) add an array of lines to bashrc instead single lines ([db4658f](https://github.com/MediaEase/zen/commit/db4658f258f885eb6b57ace3e9373a827f78c3ee) by @tomcdj71)
- remove pyenv lines in bashrc template ([885234e](https://github.com/MediaEase/zen/commit/885234e18a812be0d169eb386ab33c1970dff37a) by @tomcdj71)
- (zen::git::clone) add new checks when cloning a repo ([bfb6256](https://github.com/MediaEase/zen/commit/bfb62560c0f71276ff8e9ff2bdbeaebbcb1692fc) by @tomcdj71)
### 👷 Continuous Integration
- update token ([5875257](https://github.com/MediaEase/zen/commit/5875257b1bdea6153affb0861ba70b113965492c) by @tomcdj71)
### 🩹 Bug Fixes
- pnpm installation process ([b9f2ec8](https://github.com/MediaEase/zen/commit/b9f2ec8590d92b44bfacb919000cb9dea7e1ba0d) by @tomcdj71)
### 🌐 Internationalization
- update translation files ([8ddfaed](https://github.com/MediaEase/zen/commit/8ddfaed32b0a34b8cfb1d874ef3370738af6133f) by @tomcdj71)
### 🤷 Other Changes
- 0507b3f10f9fc3d93b891e3e49057970aef6a871 refactor (zen::user::create) - now validate password before creating the user ([0507b3f](https://github.com/MediaEase/zen/commit/0507b3f10f9fc3d93b891e3e49057970aef6a871) by @tomcdj71)
### ♻️ Refactors
- (zen::user::password::set) - ensure password is correctly set ([21baba6](https://github.com/MediaEase/zen/commit/21baba62b46991577d6333cba6623b3dd142b0c1) by @tomcdj71)
