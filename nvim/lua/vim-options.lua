-- leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'


-- transparency
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })


-- editor settings
 vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.signcolumn = 'yes'
vim.opt.autoread = true

-- Relative line numbers
vim.opt.relativenumber = true
vim.opt.nu = true
vim.opt.wrap = false

-- command line
vim.opt.pumblend = 20
vim.opt.wildmenu = true
vim.opt.wildmode = 'longest:full'
vim.opt.wildoptions = 'pum'
vim.opt.showmode = false
vim.opt.showcmd = true
vim.opt.cmdheight = 1;

-- use spaces for tabs and stuff
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftround = true
vim.opt.smartindent = true

-- Keybinds
vim.keymap.set("n", "<leader>nh", ":noh<CR>")
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>gk", ":bprev<CR>")
vim.keymap.set("n", "<leader>gl", ":bnext<CR>")

