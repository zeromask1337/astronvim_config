return {
    "smoka7/hop.nvim",
    opts = {},
    keys = {
      {
        "<leader><leader>w",
        function() require("hop").hint_words() end,
        mode = { "n" },
        desc = "Hop hint words",
      },
      {
        "<leader><leader>l",
        function() require("hop").hint_lines() end,
        mode = { "n" },
        desc = "Hop hint lines",
      },
      {
        "<leader><leader>w",
        function() require("hop").hint_words { extend_visual = true } end,
        mode = { "v" },
        desc = "Hop hint words",
      },
      {
        "<leader><leader>l",
        function() require("hop").hint_lines { extend_visual = true } end,
        mode = { "v" },
        desc = "Hop hint lines",
      },
      {
        "<leader><leader>c",
        function() require("hop").hint_char2 { extend_visual = true } end,
        mode = { "n" },
        desc = "Hop hint lines",
      }
    },
}
