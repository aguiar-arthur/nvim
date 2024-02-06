## Arthur's nvim setup 

this is my init.lua for nvim. Feel free to copy and adjust, because I did the same.

### Prerequisites
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [packer.nvim](https://github.com/wbthomason/packer.nvim#quickstart)
- [lazygit](https://github.com/jesseduffield/lazygit)
- [pyenv (debugger)](https://github.com/pyenv/pyenv)
- [llvm (debugger)](https://github.com/llvm/llvm-project)

### Packages in this nvim setup
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [onenord (theme)](https://github.com/rmehri01/onenord.nvim)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [undotree](https://github.com/mbbill/undotree)
- [lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim)
- [nvim-dap](https://github.com/mfussenegger/nvim-dap)
- [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui)
- [harpoon2](https://github.com/ThePrimeagen/harpoon/tree/harpoon2)

### Step 1: Install Prerequisites

Make sure you have the following prerequisites installed on your system:

- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [packer.nvim](https://github.com/wbthomason/packer.nvim)
- [lazygit](https://github.com/jesseduffield/lazygit)
- [pyenv](https://github.com/pyenv/pyenv)
- [llvm](https://llvm.org/)

### Step 2: Install Neovim

If you haven't installed Neovim yet, you can do so using your system's package manager. For example, on Ubuntu, you can run:

```bash
sudo apt-get install neovim
```

### Step 3: Clone the nvim Configuration

Clone the nvim configuration repository to your machine:

```bash
git clone <repository-url> ~/.config/nvim
```

Replace `<repository-url>` with the actual URL of the nvim configuration repository.

### Step 4: Install Plugins using packer.nvim

Open Neovim by running:

```bash
nvim
```

Inside Neovim, run the following commands to install the configured plugins using packer.nvim:

```vim
:PackerInstall
```

This command will download and install all the plugins specified in the configuration.

### Step 5: Install Font

If the configuration uses a specific font (e.g., Rosé Pine), make sure to install it on your system. You can usually find font installation instructions in the respective font repository.

### Step 6: Additional Configurations

Follow any additional configurations or instructions mentioned in the nvim configuration repository's README file.

### References
[llvm](https://embeddedartistry.com/blog/2017/02/24/installing-llvm-clang-on-osx/)
