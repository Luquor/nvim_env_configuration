local status, _ = pcall(vim.cmd, "colorscheme gruvbox")
if not status then
    print("Colorscheme is missing")
    return
end
