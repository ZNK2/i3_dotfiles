return {
  "sbdchd/neoformat",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    vim.cmd([[
      augroup fmt
        autocmd!
        autocmd BufWritePre * silent! undojoin | Neoformat
      augroup END
    ]])
  end,
}

