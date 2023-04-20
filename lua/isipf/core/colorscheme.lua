
-- make sure it won't fail if the plugin/colorscheme is not installed
local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
  print("colorscheme not found!")
  return
end
