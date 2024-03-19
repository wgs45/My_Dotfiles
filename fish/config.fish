set fish_greeting "
 ______   __     ______     __  __        ______     __  __     ______     __         __        
/\  ___\ /\ \   /\  ___\   /\ \_\ \      /\  ___\   /\ \_\ \   /\  ___\   /\ \       /\ \       
\ \  __\ \ \ \  \ \___  \  \ \  __ \     \ \___  \  \ \  __ \  \ \  __\   \ \ \____  \ \ \____  
 \ \_\    \ \_\  \/\_____\  \ \_\ \_\     \/\_____\  \ \_\ \_\  \ \_____\  \ \_____\  \ \_____\ 
  \/_/     \/_/   \/_____/   \/_/\/_/      \/_____/   \/_/\/_/   \/_____/   \/_____/   \/_____/ 
                                                                                                

--> Fish Shell Login Successful <--

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
alias ll "exa --long --icons --git --header --created --modified"
alias lt "exa --tree --icons --git --long --level=2 --header --created --modified"
