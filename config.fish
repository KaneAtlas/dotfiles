set -g -x fish_greeting ''
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
if [ -f ~/.aliases ]
    . ~/.aliases
end

# flutter init
set -x PATH $PATH:$HOME/Documents/personal/flutter/bin
set -x PATH $PATH:$HOME/.pub-cache/bin

# pyenv init
set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/bin:$PATH
status is-login; and pyenv init --path | source
set -gx PATH '/home/snow/.pyenv/shims' $PATH
status is-interactive; and pyenv init - | source
# pyenv virtual env init
status is-interactive; and pyenv virtualenv-init - | source

clear
fortune

