local ret_status="%(?:%{$fg[yellow]%}◇◇◇:%{$fg_bold[red]%}◇◇◇)"
PROMPT='${ret_status} %{$fg[cyan]%}%c $(git_prompt_info)%{$fg[yellow]%}★  %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}[%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[blue]%}]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
