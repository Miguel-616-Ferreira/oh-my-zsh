# This code was inspired (basically copied) from
# the cloud theme

if [[ -z $ZSH_THEME__PREFIX ]]; then
    ZSH_THEME_FIRE_PREFIX='🔥'
fi

PROMPT='%{$fg_bold[cyan]%}$ZSH_THEME_FIRE_PREFIX %{$fg_bold[red]%}%p %{$fg[green]%}%c %{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}] %{$fg[yellow]%}⚡ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%}]"
