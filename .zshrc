
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/brtknr/Code/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/brtknr/Code/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/brtknr/Code/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/brtknr/Code/google-cloud-sdk/completion.zsh.inc'; fi

# https://github.com/junegunn/fzf#using-homebrew
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# https://www.cyberciti.biz/faq/apple-mac-osx-terminal-color-ls-output-option/
alias ls='ls -G'
alias ll='ls -lG'
