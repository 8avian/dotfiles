if [ $UID -eq 0 ]; then PCHAR="%%"; else PCHAR="#"; fi
PROMPT='$fg[white]%n@%m:%d $PCHAR '
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=""
