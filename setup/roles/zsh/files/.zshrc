### prompt
fpath+=($HOME/.zsh/pure)
zstyle :prompt:pure:git:branch color magenta
zstyle :prompt:pure:git:branch:cached color yellow
zstyle :prompt:pure:git:dirty color 091
zstyle :prompt:pure:user color blue
zstyle :prompt:pure:host color blue
autoload -U promptinit; promptinit
prompt pure

### options
setopt auto_cd
setopt no_beep
setopt no_list_beep
setopt no_hist_beep
setopt extended_glob
setopt brace_ccl
setopt sh_word_split
setopt notify
setopt prompt_subst
setopt interactive_comments

### alias
alias la='ls -a'
alias ll='ls -l'
