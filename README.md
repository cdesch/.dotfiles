# .dotfiles

Dotfiles for my Bash, ZSH and Fish Shells. This is a constant work and progress and not intended to be correct, working or by any means a completed project. Please note that you may use these configurations, although the may break your system as I'm sure I've made customizations. If you choose to use this as reference, It might be a bad reference.

Please feel free to leave feedback or contribute.

## dotfiles Setup

Install by Cloning

    git clone git@github.com:cdesch/.dotfiles.git

## ZSH

[oh-my-zsh github](https://github.com/ohmyzsh/ohmyzsh)

### Setup

Link zsh aliases from dotfiles

    ln -s ~/.dotfiles/zsh/.zshrc ~/.zshrc
    ln -s ~/.dotfiles/zsh/.zshenv ~/.zshenv
    ln -s ~/.dotfiles/zsh/.zprofile ~/.zprofile
    ln -s ~/.dotfiles/zsh/custom/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh



### ZSH Commands

Reload Shell

    source ~/.zshrc

### Common Commands/Aliases

    https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/common-aliases/common-aliases.plugin.zsh

