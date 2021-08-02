-- vim.api.nvim_command "hi clear"
-- if vim.fn.exists "syntax_on" then
--   vim.api.nvim_command "syntax reset"
-- end
-- vim.o.background = "light"
-- vim.o.termguicolors = true
-- vim.g.colors_name = "NeoSolarized"

local util = require "NeoSolarized.util"
Config = require "NeoSolarized.config"
C = require "NeoSolarized.palette"
-- local highlights = require "NeoSolarized.highlights"
-- local Treesitter = require "NeoSolarized.Treesitter"
-- local markdown = require "NeoSolarized.markdown"
-- local Whichkey = require "NeoSolarized.Whichkey"
local Git = require "NeoSolarized.Git"
local barbar = require "NeoSolarized.barbar"
-- local LSP = require "NeoSolarized.LSP"

local skeletons = {
  -- highlights,
  -- Treesitter,
  -- markdown,
  -- Whichkey,
  Git,
  barbar,
  -- LSP,
}

for _, skeleton in ipairs(skeletons) do
  util.initialise(skeleton)
end
