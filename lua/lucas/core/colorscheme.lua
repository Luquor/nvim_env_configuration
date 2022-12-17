-- Rajouter dans le colorscheme.lua si nouvelle version ne fonctionne pas
local status, _ = pcall(vim.cmd, "colorscheme catppuccin")
if not status then
    print("Colorscheme is missing")
    return
end
