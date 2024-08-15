# shell greeting

set fish_greeting neofetch

#function fish_greeting
#    neofetch
#end
#funcsave fish_greeting

set -gx TERM xterm-256color

starship init fish | source

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# aliases
alias ls "ls -p -G"
alias la "ls -A"
alias ll "eza --long --icons --group --git --header --created --modified --no-user -o"
alias lt "eza --tree --icons --group --git --long --level=2 --header --created --modified --no-user -o"
alias bat "bat --color=always --line-range=:500"
alias rp rip
alias rpu "rip -u"
alias ff "fzf --preview 'bat --color=always --style=numbers --line-range=:5000 {}'"

# aliases for tmux
alias txn "tmux neww"
alias txk "tmux kill-session"
alias txd "tmux detach"
alias txl "tmux list-sessions"

# Others
# alias scc "scc"
# alias http "http"
# alias z "z"
# alias rg "rg" ripgrep
# fuzzy finder (fzf) installed using fish
# ffmpeg (Powerful video and music tools)
# yt-dlp (Download files from youtube)

# thefuck --alias | source
