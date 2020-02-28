# README

Debug [4.3.2 Unable to set cookie · Issue #2132 · puma/puma](https://github.com/puma/puma/issues/2132)

```
$ bin/rails server -u webrick
# => WEBrick 1.6.0 ruby 2.7.0 (2019-12-25) [x86_64-darwin19]
$ open http://localhost:3000/
# => `Set-Cookie` headers shown on devtool.

$ bin/rails server -u puma
# => puma Version 4.3.2 (ruby 2.7.0-p0), codename: Mysterious Traveller
$ open http://localhost:3000/
# => `Set-Cookie` headers not shown on devtool.

```
