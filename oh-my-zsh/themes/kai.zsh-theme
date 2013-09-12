PROMPT='[%{$fg[blue]%}%n%{$reset_color%}@%{$fg[blue]%}%m\
%{$reset_color%}][%{$fg[green]%}%~%{$reset_color%}]\
[%{$fg[blue]%}%T %{$reset_color%}\
%{$fg[blue]%}%D%{$reset_color%}]$(git_prompt_info)
%{$fg[blue]%}%(!.#.»)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}%{$fg[red]%}x%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}o]"
