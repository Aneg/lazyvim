return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = function(_, opts)
      opts.formatters.sqlfluff = {
        args = { "format", "--dialect=ansi", "-" },
      }
      opts.formatters_by_ft = {
        go = { "goimports", "gofumpt" },
        sql_ft = {"sqlfluff"}
      }
    end,
  },
}
