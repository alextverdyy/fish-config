# Starship
starship init fish | source

# Carapace
set -Ux CARAPACE_BRIDGES 'zsh,fish,bash,inshellisense' # optional
carapace _carapace | source

# Host specific config
set host_config ~/.config/fish/config.(hostname).fish
test -r $host_config; and source $host_config

#User specific config
set user_config ~/.config/fish/config.user.fish
test -r $user_config; and source $host_config

alias lg lazygit
