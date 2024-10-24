-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  'AstroNvim/astrocommunity',
  -- Packs
  { import = 'astrocommunity.pack.lua' },
  { import = 'astrocommunity.pack.go' },

  -- Terminal Integration
  { import = 'astrocommunity.terminal-integration.vim-tmux-navigator' },

  -- Color Scheme
  { import = 'astrocommunity.colorscheme.catppuccin' },
}
