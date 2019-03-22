if [ $UID -eq 0 ]; then PCHAR="%%"; else PCHAR="#"; fi

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='$fg[white]%n@%m:%(!.%1~.%~) $PCHAR '
RPROMPT='$(git_prompt_info)'
