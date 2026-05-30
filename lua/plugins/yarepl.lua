return {
  "milanglacier/yarepl.nvim",
  config = function()
    local yarepl = require("yarepl")
    local usql = require("usql.yarepl")

    yarepl.setup({
      metas = {
        usql = { cmd = usql.cmd, formatter = usql.formatter },
      },
    })
  end,
}
