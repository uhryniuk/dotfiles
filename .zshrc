export FI="g0d1sd34D121!"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniconda/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/Caskroom/miniconda/base/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/Caskroom/miniconda/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

eval "$(rtx activate zsh)"
alias v=/Users/dylan/.local/bin/lvim
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/gruvbox.omp.json)"

# bun completions
[ -s "/opt/homebrew/Cellar/bun/1.0.2/share/zsh/site-functions/_bun" ] && source "/opt/homebrew/Cellar/bun/1.0.2/share/zsh/site-functions/_bun"

alias ls="exa"
alias ll="ls -la"
