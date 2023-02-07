local cmd = vim.cmd

cmd [[
    augroup bladeSyntax
        au!
        autocmd BufNewFile,BufRead *.blade.php set syntax=blade
    augroup END
]]
