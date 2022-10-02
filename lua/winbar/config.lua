local M = {}

M.defaults = {
    enabled = true,

    show_file_path = true,
    show_symbols = true,

    colors = {
        path = '',
        file_name = '',
        symbols = '',
    },

    icons = {
        file_icon_default = '',
        seperator = '>',
        editor_state = '●',
        lock_icon = '',
    },

    exclude_filetype = {
          "help",
    	  "qf",
	  "startify",
	  "dashboard",
	  "packer",
	  "neogitstatus",
	  "NvimTree",
	  "Trouble",
	  "alpha",
	  "lir",
	  "Outline",
	  "spectre_panel",
	  "toggleterm",
	  "DressingSelect",
	  "Jaq",
	  "harpoon",
	  "dapui_scopes",
	  "dapui_breakpoints",
	  "dapui_stacks",
	  "dapui_watches",
	  "dap-repl",
	  "dap-terminal",
	  "dapui_console",
	  "lab",
    }
}

M.options = {}

function M.set_options(opts)
	M.options = vim.tbl_deep_extend('force', {}, M.defaults, opts or {})
end

return M
