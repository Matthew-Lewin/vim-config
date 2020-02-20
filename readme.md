# Matthew Lewin's Vim configuration

This repo contains my current vim configuration.

It currently contains the following changes:

- Changes tab width to two spaces
- Sets the theme to the [vim-material-theme](https://github.com/hzchirs/vim-material)
- Installs [Vim-Plug](https://github.com/junegunn/vim-plug)
- Installs a bunch of plugins that I like, such as Emmet and NerdTree


To install my configuration, all you have to do is run the following commands from your bash terminal:

> git clone https://github.com/Matthew-Lewin/vim-config.git

> cd vim-config/

> sh setup.sh

The `setup.sh` bash script copies the .vimrc and .vim/ files to the home directory and then runs vim -c PlugInstall to finish installing plugins.
