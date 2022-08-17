vim.g.teko_colorscheme = 'tokyonight'

function colors ()
    if vim.g.teko_colorscheme == 'gruvbox' then
        vim.g.gruvbox_contrast_dark = 'hard'
    elseif vim.g.teko_colorscheme == 'tokyonight' then
        vim.g.tokyonight_transparent = true
        vim.g.tokyonight_transparent_sidebar = true
        vim.g.tokyonight_style = "night"
    end
    vim.opt.background = 'dark'

    vim.cmd("colorscheme " .. vim.g.teko_colorscheme)
end

colors()
