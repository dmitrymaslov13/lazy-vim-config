return {
  "williamboman/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "ts_ls",
      "angularls",
      "dockerls", -- Dockerfile
      "docker_compose_language_service", -- docker-compose.yml
      "lua_ls", -- Lua
    },
  },
}
