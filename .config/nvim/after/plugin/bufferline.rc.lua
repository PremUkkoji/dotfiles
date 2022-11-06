require("bufferline").setup{
    options = {
        mode = "tabs",
        numbers = "ordinal",
        diagnostics = "coc",
        show_buffer_close_icons = false,
        show_close_icon = false,
        color_icons = true,
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                separator = true
            }
        }          
        
    }
}
