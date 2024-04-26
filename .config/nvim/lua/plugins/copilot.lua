return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  build = ":Copilot auth",
  opts = {
    suggestion = { 
      enabled = true,
      auto_trigger = true,
      keymap = {
        accept = "<Tab>",
      },
    },
    filetypes = {
      markdown = true,
      help = true,
    },
  },
}
