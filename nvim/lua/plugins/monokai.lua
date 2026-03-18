return {
  "cpea2506/one_monokai.nvim",
  config = function()
    require("one_monokai").setup({
      transparent = false,
    })
    vim.cmd("colorscheme one_monokai")
    vim.api.nvim_set_hl(0, "Normal", { bg = "#14140f" })
    vim.api.nvim_set_hl(0, "NormalNC", { bg = "#14140f" })
  end,
}
