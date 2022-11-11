# Themelas

A Neovim theme written in Lua ported from [Visual Studio Code Dark+](https://github.com/microsoft/vscode/blob/main/extensions/theme-defaults/themes/dark_plus.json) theme

## Screenshots

|                                                     VsCode                                                      |                                                  Themelas in nvim                                                   |
| :-------------------------------------------------------------------------------------------------------------: | :-----------------------------------------------------------------------------------------------------------------: |
| ![VsCode](https://user-images.githubusercontent.com/7432853/201310328-9b699a24-b2fe-4451-a5e1-1dc19fe42ee8.png) | ![Vim_CSharp](https://user-images.githubusercontent.com/7432853/201432057-43ddef18-b550-4800-94ee-ad5b1a9e7b79.png) |

## Plugin Support

- [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
- [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
- [Git Gutter](https://github.com/airblade/vim-gitgutter)
- [Neogit](https://github.com/TimUntersberger/neogit)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [NvimTree](https://github.com/kyazdani42/nvim-tree.lua)
- [Indent Blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- [Dashboard](https://github.com/glepnir/dashboard-nvim)
- [BufferLine](https://github.com/akinsho/nvim-bufferline.lua)
- [Barbar](https://github.com/romgrk/barbar.nvim)

## ⚡️ Requirements

- Neovim >= 0.5.0
- Omnisharp-vim - for proper C# highlighting with the following configuration

```lua
-- lua
vim.g.OmniSharp_highlight_groups = {
  EnumMemberName = 'EnumMemberField'
}
```

## 📦 Installation

Install the theme with your preferred package manager:

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'KaptajnenGaming/themelas.nvim'
```

[packer](https://github.com/wbthomason/packer.nvim)

```lua
use 'KaptajnenGaming/themelas.nvim'
```

## 🚀 Usage

Enable the colorscheme:

```vim
" Vim Script
colorscheme themelas
```

```lua
-- Lua
vim.cmd[[colorscheme themelas]]
```

## 🔥 Contributing

If you would like to add support to a plugin or to fix a bug please feel free to send a PR.

## 💐 Credits

- [tokyonight](https://github.com/folke/tokyonight.nvim) - Readme organization and some highlight groups are heavily inspired by this plugin.

- [DarkPlus](https://github.com/martinsione/darkplus.nvim) - Base for this theme
