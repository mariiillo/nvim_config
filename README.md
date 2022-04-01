# Installation

1. Install [NeoVIM 0.6.1](https://github.com/neovim/neovim/releases/tag/v0.6.1).
2. Install and configure terminal to use [Nerd Fonts](https://www.nerdfonts.com/).
3. (Optional) Install [ripgrep](https://github.com/BurntSushi/ripgrep).
4. Install Nvchad
```bash
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
nvim +'hi NormalFloat guibg=#1e222a' +PackerSync
```
5. Clone this repository and place the the cloned files under `~/.config/nvim/lua/custom/` directory.
6. Open `nvim` in a console and execute `:PackerInstall`, `:PackerCompile` & `:PackerSync`.
7. Enjoy!

# How to uninstall?
Run the following commands in a console.
```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
```
