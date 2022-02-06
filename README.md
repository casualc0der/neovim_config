
### This is my config for neovim

step 1:
use latest neovim (currently 0.6) to get the juicy telescope features please

```bash
brew install --HEAD neovim
```
step 2:
install package manager

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

step 3:
clone this repo into your ~/.config directory (make one if it doesn't exist)
```
cd ~/.config && git clone git@github.com:casualc0der/neovim_config.git
```


step 4:
install all of the packages

```
nvim ~/.config/lua/packages -> :PackerInstall
```

step 5:
that should be it!

---
setup telescope pickers
https://github.com/nvim-telescope/telescope.nvim#pickers

here is a nice guide to using lua
https://github.com/nanotee/nvim-lua-guide
