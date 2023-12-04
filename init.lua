require("insis").setup({
  colorscheme = "nordfox",
  markdown = {
    enable = true,
    -- 以下为默认值，可以省略
    mkdnflow = {
      next_link = "gn",
      prev_link = "gp",
      next_heading = "gj",
      prev_heading = "gk",
      -- 进入链接
      follow_link = "gd",
      -- 从链接返回
      go_back = "<C-o>",
      toggle_item = "tt",
    },
    formatter = "prettier",
    -- 保存时格式化默认为false
    format_on_save = false,
  },

  frontend = {
    enable = true,
    -- 下边的都是默认值可以省略
    linter = "tsserver",
    ---@type "eslint_d" | "prettier" | "tsserver"
    formatter = "tsserver",
    format_on_save = false,
    cspell = false,
    tailwindcss = false,
    prisma = true,
    -- vue will take over typescript lsp
    vue = true,
    -- extra lsp command provided by typescript.nvim
    typescript = {
      keys = {
        ts_organize = "gs",
        ts_rename_file = "gR",
        ts_add_missing_import = "ga",
        ts_remove_unused = "gu",
        ts_fix_all = "gf",
        ts_goto_source = "gD",
      },
    },
  },
})
