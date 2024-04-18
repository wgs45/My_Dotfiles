set fish_greeting "
                                             
 _____  _       _      _____  _         _  _ 
|   __||_| ___ | |_   |   __|| |_  ___ | || |
|   __|| ||_ -||   |  |__   ||   || -_|| || |
|__|   |_||___||_|_|  |_____||_|_||___||_||_|
                                             

--> Shell Login Succesfull <--

Proceed...

"

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# aliases
alias ls "ls -p -G"
alias la "ls -A"
alias ll "eza --long --icons --git --header --created --modified --no-user"
alias lt "eza --tree --icons --git --long --level=2 --header --created --modified --no-user"
