-- You dont need to set any of these options. These are the default ones. Only
-- the loading is important
require('telescope').setup {
    defaults = {
        layout_strategy = "center",
    sorting_strategy = "ascending",
    layout_config = {
        center = {
            width = 0.9,
            height = 0.7
            }
        -- other layout configuration here
    },
    -- other defaults configuration here
    color_devicons = true,
    -- default configuration for telescope goes here:
    -- config_key = value,
    mappings = {
      i = {
        -- map actions.which_key to <c-h> (default: <c-/>)
        -- actions.which_key shows the mappings for your picker,
        -- e.g. git_{create, delete, ...}_branch for the git_branches picker
        ["<c-h>"] = "which_key"
      }
    }
  },
  pickers = {
        find_files = {
            previewer = false,
--            hidden = true
        },
        grep_string = {
            initial_mode = "normal"
        }
    },
   extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = true,  -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
                                       -- the default case_mode is "smart_case"
    }
  }
}
-- to get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')
