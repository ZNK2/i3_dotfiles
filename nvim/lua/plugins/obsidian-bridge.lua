return {
  "oflisback/obsidian-bridge.nvim",
  init = function()
      vim.env.OBSIDIAN_REST_API_KEY = "421cc4d25d639d329c087df1782b77edb53f119af79efba987a32a52741aa31e"
  end,
  opts = {
    obsidian_server_address = "https://127.0.0.1:27124",
    cert_path = "~/.ssl/obsidian.crt",
  },
  event = {
    "BufReadPre *.md",
    "BufNewFile *.md",
  },
  lazy = true,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
}
