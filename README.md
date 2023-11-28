# Neovim configuration

My configuration of the Neovim text editor. This is primarily meant for arch
linux, but will probably work on other distributions as well.

## Installation

First, make sure you have Neovim installed. init and update the submodule for vim-plug, written by Junegunn Choi,
github.com/junegunn.

    git --submodule update --init --recursive

Next, install the configuration files in this repository:

    cp nvim_config ~/.config/nvim

Also, install the plug.vim from vim-plug:

    mkdir -p ~/.local/share/nvim/site/autoload/
    cp vim-plug/plug.vim ~/.local/share/nvim/site/autoload

Now, simply open up neovim and run

    PlugInstall

and you are done!
