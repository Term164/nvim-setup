-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Undercurl
-- vim.cmd([[let &t_Cs = "`e[4:3m"]])
-- vim.cmd([[let &t_Ce = "`e[4:0m"]])

-- Undercurl
-- vim.cmd([[let &t_Cs = "`e[4:3m"]])
-- vim.cmd([[let &t_Ce = "`e[4:0m"]])
--
if vim.fn.has("termguicolors") == 1 then
  vim.o.termguicolors = true
  -- Enable undercurl
  vim.api.nvim_set_var("t_Cs", "\\e[4:3m")
  vim.api.nvim_set_var("t_Ce", "\\e[4:0m")
end
