# Changelog

### This release contains the following changes:

### 🎉 New Features
- add  function to quickly download a release asset from the MediaEase/binaries repository ([d5be911](https://github.com/MediaEase/zen/commit/d5be91180989f386bc8b08df22b74be64ede855b) by @tomcdj71)
- add notifiarr preliminary support ([0a17414](https://github.com/MediaEase/zen/commit/0a1741430d164b404b79e0478bd2f1c53aa6bfbd) by @tomcdj71)
- add autobrr preliminary support ([586d34f](https://github.com/MediaEase/zen/commit/586d34f4da0b00f37359a06298ddab1973952d19) by @tomcdj71)
- add whisparr preliminary support ([8d1f31d](https://github.com/MediaEase/zen/commit/8d1f31d4a05855a1b2a46caf5776b30fbe4a8bbd) by @tomcdj71)
- add unpackerr preliminary support ([9e320ea](https://github.com/MediaEase/zen/commit/9e320ead69d1ae695378c6a9c290fd863a53ce4a) by @tomcdj71)
- add tautulli preliminary support ([bc1658f](https://github.com/MediaEase/zen/commit/bc1658ffc2fddc1ae67e25a422693aff27d28ca0) by @tomcdj71)
- add zen::user::remove function ([cbb48d4](https://github.com/MediaEase/zen/commit/cbb48d4cfa3835d2258808af7925b14317c9d25f) by @tomcdj71)
- add flaresolverr preliminary support ([3de54fc](https://github.com/MediaEase/zen/commit/3de54fc593fcacdfaf104a7ed64afee88c6b7586) by @tomcdj71)
- add filebrowser preliminary support ([2d43965](https://github.com/MediaEase/zen/commit/2d439650b9f99a83f8f7bc5f667a514297500938) by @tomcdj71)
- add zen::workspace::install_uv to quickly install uv if missing from the user space ([1652ef8](https://github.com/MediaEase/zen/commit/1652ef855fcd3afe2ede3c7a86fd23ba542045fe) by @tomcdj71)
- add bazarr preliminary support ([bec9c80](https://github.com/MediaEase/zen/commit/bec9c80335b4117e14b99fa770dfa23396a675b3) by @tomcdj71)
- add nzbget preliminary support ([396c58a](https://github.com/MediaEase/zen/commit/396c58a429a72de6a7a0537d45626a86c878673e) by @tomcdj71)
- instant install venv requirements by passing 'true' as third argument of zen::workspace::venv::create ([9e15422](https://github.com/MediaEase/zen/commit/9e154224342ae0388fb5e5911f5b53eb80cd27d8) by @tomcdj71)
- zen::git::get_release can now download assets 'source code (tar.gz)' by specifying 'source' as release_name ([68a0799](https://github.com/MediaEase/zen/commit/68a0799bc387d53b0c0db0c705074c206e0fe93c) by @tomcdj71)
- add sabnzbd support ([9d86586](https://github.com/MediaEase/zen/commit/9d8658644e3ba0ee52b512ac62320d4095f2a228) by @tomcdj71)
- add zen::workspace::venv::update to quickly upgrade venv dependencies ([919a0ca](https://github.com/MediaEase/zen/commit/919a0ca821f073e7c7960ad507a01fa830d7b491) by @tomcdj71)
- add Flood support ([95e0204](https://github.com/MediaEase/zen/commit/95e02049599d4998d39a8821aa703b7abd6af9e7) by @tomcdj71)
- refactor zen::proxy::add_directive ([8160fe9](https://github.com/MediaEase/zen/commit/8160fe97e9c75194f31e245803639fed5a03dec4) by @tomcdj71)
- reloading the caddy configuration when generating a proxy should be on-demand ([aaf75be](https://github.com/MediaEase/zen/commit/aaf75be94c2b89c73502d66da8a60b2d35e8d7d4) by @tomcdj71)
---
### 🏗️ Build System & Dependencies
- correct transmission dependencies ([f9c591f](https://github.com/MediaEase/zen/commit/f9c591f84d3a59cd29ff54c87040088b6cf023b5) by @tomcdj71)
### 🚀 Chores
- edit flags used for creating an user ([446ab93](https://github.com/MediaEase/zen/commit/446ab937cad2af2314acffc3916ff671694a7335) by @tomcdj71)
- use a temp .python-version when installing bazarr because bazarr doesn't supports python versions newer than 3.11.x ([bbd00bd](https://github.com/MediaEase/zen/commit/bbd00bd338afc1979891f7512545c639997300fe) by @tomcdj71)
- install python versions from 3.9 to 3.12 for compatibility ([e255626](https://github.com/MediaEase/zen/commit/e255626ba0902c092df6a28d767bc6442ab8d6f4) by @tomcdj71)
- add user notion when manipulating virtual environments ([8305861](https://github.com/MediaEase/zen/commit/830586111c63cef5d7496ad225416def4b310534) by @tomcdj71)
- clean even more extra dependencies from app building ([c4e6ee5](https://github.com/MediaEase/zen/commit/c4e6ee5c2c48cdfe78dbc7dcd4a0bdfa9a4dd757) by @tomcdj71)
- cleanup some extra dependencies from app building ([039f357](https://github.com/MediaEase/zen/commit/039f3577729125863edbe7a011f535a32a09bfd3) by @tomcdj71)
- (sabnzbd) use the password from the user array instead using directly the vault ([28479d6](https://github.com/MediaEase/zen/commit/28479d6bd9251d39d89af624cb6b56105de8e38b) by @tomcdj71)
- download/install rtorrent packages only if they are not already installed ([255a641](https://github.com/MediaEase/zen/commit/255a64162f7e3fb8a6b006e05bf328a9819b8846) by @tomcdj71)
- create the skeleton directories when installing rtorrent ([1769a03](https://github.com/MediaEase/zen/commit/1769a03982f91616b924589d984f62d3db137e19) by @tomcdj71)
- (rutorrent) add logoff plugin ([57cf2cb](https://github.com/MediaEase/zen/commit/57cf2cb8bd4a4e6985363d4ef99825d2ec08bd8b) by @tomcdj71)
- (rutorrent) change naming of template used ([6e405d4](https://github.com/MediaEase/zen/commit/6e405d42ca9377ddfdfa3aa51c510960f973d450) by @tomcdj71)
- remove old pyenv checks ([a68c57f](https://github.com/MediaEase/zen/commit/a68c57ff4711032ec06ff338edb8ac35b991c6c6) by @tomcdj71)
- gives normal permissions to /srv/rutorrent ([4bc6d1f](https://github.com/MediaEase/zen/commit/4bc6d1fbd308a7716330bd91ca2edae75405925b) by @tomcdj71)
### 📝 Documentation
- change file annotation location ([e8c99cd](https://github.com/MediaEase/zen/commit/e8c99cd4cf4a09349ab43ee7f960e079ae571b6b) by @tomcdj71)
### 🩹 Bug Fixes
- add nftables in the dependency list ([295ef71](https://github.com/MediaEase/zen/commit/295ef71127d8adf2fd8b44826496e8d7ac8c9eb3) by @tomcdj71)
- add the ability to specify custom user/group within the config.yaml file when generating a service ([eb3e914](https://github.com/MediaEase/zen/commit/eb3e9143693259cedfa3a8d13b46ec0df5eddd4d) by @tomcdj71)
- (filebrowser) - use app_name variable in the config file ([38f1efa](https://github.com/MediaEase/zen/commit/38f1efab4161c603990f72a42920cb2466c4cf35) by @tomcdj71)
- replace ssl_port and default_port when building systemd file ([4ae467b](https://github.com/MediaEase/zen/commit/4ae467b2936a169e2a7817d58d50569a506d6cea) by @tomcdj71)
- (sabnzbd) use the propper variables in the service file ([085b8b9](https://github.com/MediaEase/zen/commit/085b8b9d704383e9303732ee555acb8785c5fab5) by @tomcdj71)
- venv name should be .venv not venv ([0aa6d52](https://github.com/MediaEase/zen/commit/0aa6d52b2b78c7b8f6ca2b1f63718188f61a724f) by @tomcdj71)
- retrieve user password when loading user data ([d0e36ad](https://github.com/MediaEase/zen/commit/d0e36ad3b9a0dd7bf9ef2c1c2d49c33b4bc00774) by @tomcdj71)
- unix socket had an erroneous extra / in it's path ([300c7bb](https://github.com/MediaEase/zen/commit/300c7bb9824246c8b8b76a6df33c50cc52cd5b85) by @tomcdj71)
- create /var/run/username only if it not exists yet ([1e92305](https://github.com/MediaEase/zen/commit/1e92305b8bc441c605c118dae617f48810294202) by @tomcdj71)
- use the new caddy filepaths ([d244514](https://github.com/MediaEase/zen/commit/d244514888338d3a410b92408e22cb989e31cf36) by @tomcdj71)
- (rutorrent) - let decide zen::git::clone which branch to clone when cloning plugins ([f32d1fb](https://github.com/MediaEase/zen/commit/f32d1fbd158bd726351aa2ac1e88b272851afe33) by @tomcdj71)
### 🌐 Internationalization
- update translations files ([5666fe4](https://github.com/MediaEase/zen/commit/5666fe4b74dabca7694e41b823f2e94edc89f4b6) by @tomcdj71)
- update translations ([2053f7c](https://github.com/MediaEase/zen/commit/2053f7c42951cb3c0da07e827e182b89ac84a555) by @tomcdj71)
### ♻️ Refactors
- port randomizer is now standalone and don't require a portentry in the app config.yaml ([8dd43b9](https://github.com/MediaEase/zen/commit/8dd43b904c4c912c079ebaa4ee5b0217196c1692) by @tomcdj71)
- zen::user::create can now create system users ([8f449bb](https://github.com/MediaEase/zen/commit/8f449bb5b4717c06de862f8a38df2beb3c0f3479) by @tomcdj71)
- caddy home ([abb8856](https://github.com/MediaEase/zen/commit/abb8856a9437e3c3966961fa5d066d39a25e4f9b) by @tomcdj71)
### ⏪️ Reverts
- ruTorrent support ([6ab6428](https://github.com/MediaEase/zen/commit/6ab6428573e6c580fdb345c560fc9b9278874d2a) by @tomcdj71)
