-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    -- change colorscheme
    colorscheme = "astrodark",
    -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
    highlights = {
      init = { -- this table overrides highlights in all themes
        Normal = { bg = "NONE" }, -- transparent background
        NormalNC = { bg = "NONE" }, -- transparent background for non-current windows
        SignColumn = { bg = "NONE" }, -- transparent sign column
        NeoTreeNormal = { bg = "NONE" }, -- neo-tree background
        NeoTreeNormalNC = { bg = "NONE" }, -- neo-tree non-current background
        NeoTreeWinSeparator = { bg = "NONE" }, -- neo-tree separator
        NeoTreeEndOfBuffer = { bg = "NONE" }, -- neo-tree end of buffer
        TelescopeNormal = { bg = "NONE" }, -- telescope background
        TelescopeBorder = { bg = "NONE" }, -- telescope border
        TelescopePromptNormal = { bg = "NONE" }, -- telescope prompt background
        TelescopeResultsNormal = { bg = "NONE" }, -- telescope results background
        TelescopePreviewNormal = { bg = "NONE" }, -- telescope preview background
        Terminal = { bg = "NONE" }, -- terminal background
        TerminalNormal = { bg = "NONE" }, -- terminal normal background
        FloatBorder = { bg = "NONE" }, -- floating window border
        NormalFloat = { bg = "NONE" }, -- floating window background
      },
      astrodark = { -- a table of overrides/changes when applying the astrotheme theme
        Normal = { bg = "NONE" },
        NormalNC = { bg = "NONE" },
        SignColumn = { bg = "NONE" },
        NeoTreeNormal = { bg = "NONE" },
        NeoTreeNormalNC = { bg = "NONE" },
        NeoTreeWinSeparator = { bg = "NONE" },
        NeoTreeEndOfBuffer = { bg = "NONE" },
        TelescopeNormal = { bg = "NONE" },
        TelescopeBorder = { bg = "NONE" },
        TelescopePromptNormal = { bg = "NONE" },
        TelescopeResultsNormal = { bg = "NONE" },
        TelescopePreviewNormal = { bg = "NONE" },
        Terminal = { bg = "NONE" },
        TerminalNormal = { bg = "NONE" },
        FloatBorder = { bg = "NONE" },
        NormalFloat = { bg = "NONE" },
      },
    },
    -- Icons can be configured throughout the interface
    icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
