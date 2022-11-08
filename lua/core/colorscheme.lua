local theme  = 'dracula'

local status, _ = pcall(vim.cmd, 'colorscheme ' .. theme)

if not status then
    print ('colorsheme '.. theme ..' is not installed')
    return 
end
