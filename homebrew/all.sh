#!/bin/sh

set -eu

cd "$(dirname "$0")"

test -d brew || git clone https://github.com/Homebrew/brew
