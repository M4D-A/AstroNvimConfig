return {
  "AstroNvim/astrocore",
  opts = {
    options = {
      opt = {
        relativenumber = false,
        number = true, -- sets vim.opt.number
        spell = false, -- sets vim.opt.spell
        signcolumn = "auto", -- sets vim.opt.signcolumn to auto
        wrap = false, -- sets vim.opt.wrap
      },
      g = {
        autoformat_enabled = true, -- enable or disable auto formatting at start (lsp.formatting.format_on_save must be enabled)
        cmp_enabled = true, -- enable completion at start
        autopairs_enabled = true, -- enable autopairs at start
        diagnostics_mode = 3, -- set the visibility of diagnostics in the UI (0=off, 1=only show in status line, 2=virtual text off, 3=all on)
        icons_enabled = true, -- disable icons in the UI (disable if no nerd font is available, requires :PackerSync after changing)
        ui_notifications_enabled = true, -- disable notifications when toggling UI elements
      },
    },

    mappings = {
      n = {
        -- Disable all splits
        ["<C-h>"] = false,
        ["<C-j>"] = false,
        ["<C-k>"] = false,
        ["<C-l>"] = false,

        ["<C-H>"] = false,
        ["<C-J>"] = false,
        ["<C-K>"] = false,
        ["<C-L>"] = false,

        ["<C-Left>"] = false,
        ["<C-Down>"] = false,
        ["<C-Up>"] = false,
        ["<C-Right>"] = false,

        ["<Leader>tv"] = false,
        ["<Leader>th"] = false,

        ["|"] = false,
        ["\\"] = false,

        ["s"] = false,
        ["S"] = false,
      },

      t = {},
    },
  },
}
