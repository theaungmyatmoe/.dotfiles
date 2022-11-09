local opt = vim.opt

-- line number
opt.number = true
opt.relativenumber = true

-- tabs and indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.swapfile = false
-- text wrap
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- hightligth active line
opt.cursorline = true

-- true color terminal settings
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" -- enable specific highlights in debug mode

-- backspace settings
opt.backspace = "indent,eol,start"

-- enable native clipboard instead of vim default clipboard behavior
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

-- set dash as normal letter instead of divide behavior
opt.iskeyword:append("-")
