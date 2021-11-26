echo "-> loading .dotfiles/zsh/.zshenv"

# Rust Setup
source "$HOME/.cargo/env"

# Elixir/Erlang flags for IEX to remember shell history
export ERL_AFLAGS="-kernel shell_history enabled"
