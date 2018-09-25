export PYENV_ROOT=~/.pyenv
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PYENV_VERSION=system:3.6.5
