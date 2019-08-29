# aliases
source $HOME/.aliases

# load chruby
if [[ -f /usr/local//share/chruby/chruby.sh ]]; then
  source /usr/local/share/chruby/chruby.sh
  source /usr/local/share/chruby/auto.sh
else
  echo "Ain't got no chruby"
fi

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
