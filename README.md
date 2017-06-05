
# [~/.atom](https://atom.io)

## Install

```shell

$ mv ~/.atom ~/atom-bkp
$ git clone https://github.com/douggr/.atom ~/.atom
$ apm install --packages-file ~/.atom/packages.list

# optionally install NPM dependencies
$ npm install -g          \
  semver                  \
  eslint                  \
  eslint-config-google    \
  eslint-config-standard  \
  eslint-plugin-import    \
  eslint-plugin-node      \
  eslint-plugin-promise   \
  eslint-plugin-standard
```
