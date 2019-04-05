# vim:ft=zsh ts=2 sw=2 sts=2
local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='
%{$fg_bold[yellow]%}%60<...<%3~%<<%{$reset_color%}$(git_prompt_info) %{$fg_bold[cyan]%}%*%{$reset_color%}
${ret_status} %{$reset_color%}%{$fg_bold[green]%}%m%{$reset_color%} $ '

# Must use Powerline font, for \uE0A0 to render.
ZSH_THEME_GIT_PROMPT_PREFIX=" on%{$fg[green]%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""
