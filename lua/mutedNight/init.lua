local colorCommands = {}

function colorCommands.setup()
  local colors = require("mutedNight/groups").setup()

  for group, setting in pairs(colors) do
    vim.api.nvim_set_hl(0, group, setting)
  end
end

return colorCommands
