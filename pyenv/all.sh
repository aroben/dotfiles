#!/bin/sh

set -eu

cd "$(dirname "$0")"

for plugin in plugins/*; do
  ln -sf "../../$plugin" pyenv.symlink/plugins
done

if ! ./pyenv.symlink/bin/pyenv versions --bare | grep -q '^3\.6\.5$'; then
  CFLAGS="-I$(xcrun --show-sdk-path)/usr/include" ./pyenv.symlink/bin/pyenv install 3.6.5
fi
