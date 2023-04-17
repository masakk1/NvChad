local M = {}

M.treesitter = {
  ensure_installed = {
    -- basic
    "vim",
    "lua",
    "python",

    -- java (basically minecraft)
    "java",

    -- web dev
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",

    -- extras
    "c",
    "markdown",
    "markdown_inline",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- python
    "pyright",
    "ruff",
    "black",

    -- java (minecraft modding basically)
    "jdtls",
    "java-debug-adapter",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",

    -- c/cpp stuff
    "clangd",
    "clang-format",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
