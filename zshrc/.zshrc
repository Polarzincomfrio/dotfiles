# Initialization #
fastfetch


# Aliases #
alias hyprupdate='yay -Syu --noconfirm aquamarine-git hyprpicker-git hyprlock-git hyprutils-git hyprpaper-git hypridle-git hyprlang-git hyprcursor-git hyprland-git hyprwayland-scanner-git xdg-desktop-portal-hyprland-git'
alias ls='ls --color -lah'


# ZSH Config #
ENABLE_CORRECTION="true"

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=1000
setopt SHARE_HISTORY

export EDITOR=nano


# Starship #
eval "$(starship init zsh)"


# Keybinds #
bindkey "^[[3~" delete-char


# Plugins #
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
