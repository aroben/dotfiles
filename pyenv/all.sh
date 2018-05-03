#!/bin/sh

set -eu

cd "$(dirname "$0")"
for plugin in plugins/*; do
  ln -sf "../../$plugin" pyenv.symlink/plugins
done
