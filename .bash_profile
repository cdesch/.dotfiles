# Bash Profile

export COMPUTERNAME=`scutil --get LocalHostName`
echo "Welcome $USER"
echo -ne "Running on $COMPUTERNAME. Today is "; date
echo "loading ... .bash_profile"

# Ruby - Setup RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Elixir - Setup Kiex
test -s "$HOME/.kiex/scripts/kiex" && source "$HOME/.kiex/scripts/kiex"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
source "$HOME/.cargo/env"

# GO Lang Config
# Add GO Binaries to Path
export PATH=$PATH:$(go env GOPATH)/bin
# Add GOPATH env
export GOPATH=$(go env GOPATH)


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
