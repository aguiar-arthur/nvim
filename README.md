Here’s a draft of your README file for your Neovim configuration, emphasizing the shortcuts:

---

# nvim-v2 Configuration

This is a cleaner and more refined Neovim configuration. It includes plugins and custom key mappings to enhance your workflow.

## Features
- **Lazy.nvim** for efficient plugin management.
- **LSP** support with Mason and various tools.
- **Telescope** for powerful fuzzy finding.
- **Tree-sitter** for syntax highlighting.
- **Custom Key Mappings** for a streamlined experience.

---

## Installation

1. Clone this repository.
2. Ensure Neovim 0.8+ is installed.
3. Install plugins with Lazy.nvim:
   ```bash
   nvim +Lazy! sync
   ```

---

## Key Mappings

### General
- `<Esc>`: Clear search highlighting.

### Visual Mode
- `J`: Move selected lines **down**.
- `K`: Move selected lines **up**.
- `<leader>p`: Paste without overwriting the unnamed register.

### Normal Mode
- `J`: Join lines, cursor restored.
- `<C-d>`: Scroll half-page down (centered).
- `<C-u>`: Scroll half-page up (centered).
- `<leader>x`: Make the current file executable.
- `<leader>s`: Search and replace the current word.

### Clipboard Operations
- `<leader>y`: Yank to the system clipboard.
- `<leader>d`: Delete without yanking.

### Diagnostics
- `[d`: Go to the previous diagnostic.
- `]d`: Go to the next diagnostic.
- `<leader>e`: Show diagnostic error messages.
- `<leader>q`: Open the diagnostic quickfix list.

### Quickfix List Navigation
- `<C-k>`: Next item in the quickfix list (centered).
- `<C-j>`: Previous item in the quickfix list (centered).

### Telescope
- `<leader>sh`: Search help tags.
- `<leader>sk`: Search keymaps.
- `<leader>sf`: Search files.
- `<leader>ss`: Search Telescope features.
- `<leader>sw`: Search current word.
- `<leader>sg`: Search by grep.
- `<leader>sd`: Search diagnostics.
- `<leader>sr`: Resume previous search.
- `<leader>s.`: Search recent files.
- `<leader><leader>`: Switch buffers.
- `<leader>/`: Fuzzy search in the current buffer.
- `<leader>s/`: Live grep in open files.
- `<leader>sn`: Search Neovim configuration files.

### File Browser
- `<space>fb`: Open the Telescope file browser.

---

## Plugins

This configuration uses the following plugins:
- **catppuccin/nvim**: Beautiful color scheme.
- **nvim-telescope/telescope.nvim**: Fuzzy finder with extensions.
- **nvim-lualine/lualine.nvim**: Status line with Catppuccin theme.
- **nvim-treesitter**: Enhanced syntax highlighting.
- **tpope/vim-fugitive**: Git integration.
- **lewis6991/gitsigns.nvim**: Git signs in the gutter.
- **hrsh7th/nvim-cmp**: Autocompletion framework.
- **saadparwaiz1/cmp_luasnip**: Snippet completion.
- **numToStr/Comment.nvim**: Easy commenting.

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

Let me know if you'd like to adjust or add more details!
