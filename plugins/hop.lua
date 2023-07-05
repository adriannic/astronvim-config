return {
  "phaazon/hop.nvim",
  opts = {},
  keys = {
    {
      "<leader>j",
      desc = "Jump"
    },
    {
      "<leader>jw",
      function() require("hop").hint_words() end,
      mode = { "n" },
      desc = "Hop hint words",
    },
    {
      "<leader>jl",
      function() require("hop").hint_lines() end,
      mode = { "n" },
      desc = "Hop hint lines",
    },
    {
      "<leader>jw",
      function() require("hop").hint_words { extend_visual = true } end,
      mode = { "v" },
      desc = "Hop hint words",
    },
    {
      "<leader>jl",
      function() require("hop").hint_lines { extend_visual = true } end,
      mode = { "v" },
      desc = "Hop hint lines",
    },
  },
}

