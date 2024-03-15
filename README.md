# Term's LazyVim Setup

## Running on windows

Before installing and opening nvim there are a couple of important things to do.

1. Install [gcc](https://www.freecodecamp.org/news/how-to-install-c-and-cpp-compiler-on-windows/)
2. Install [Chocolatey](https://chocolatey.org/install)
3. Install make with `choco install make`
4. Install ripgrep with `choco install ripgrep`
5. Install fd with `choco install fd`
6. Install lazygit with `choco install lazygit`
7. download and install v3 [nerdfont](https://www.nerdfonts.com/font-downloads)

After all of the installations have been completed clone the github repo

`git clone https://github.com/LazyVim/starter $env:LOCALAPPDATA\nvim`

Start neovim!

`nvim`

### Setup windows terminal

open $Profile and add the following `$env:TERM = ‘tmux'`

This is needed to support undercurls in windows terminal

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.
