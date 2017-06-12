#!/bin/sh

set -eu

cd "$(dirname "$0")"
vim -u NONE -c "helptags vim.symlink/bundle" -c q < /dev/tty
