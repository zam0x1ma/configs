local autocmd = vim.api.nvim_create_autocmd

autocmd("FileType", { pattern = "cs", command = [[setlocal tabstop=4 shiftwidth=4]] })
