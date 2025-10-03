
local startify = require("alpha.themes.startify")
local colored_ascii_art = [[
        \x1b[31m  _  _   \x1b[0m
        \x1b[32m | || |  \x1b[0m
        \x1b[33m | || |_ \x1b[0m
        \x1b[34m |_||_( ) \x1b[0m
        \x1b[35m       |/  \x1b[0m
    ]]



startify.section.header.val = [[ 
                       ▄▄▄▄▄▄   ▄▄
                     ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
                   ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀▄▀
                 ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀
                   ▄▄▄-▄▄▄▄▄-▄▄▄▄▄▄▄
                   ▄▄▄*▄▄▄▄▄*▄▄▄▄▄▄
                   ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
                   ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
                   ▄▄▄.▄▄▄▄▄▄.▄▄▄▄▄
                   ▄▄▄.▄▄▄▄▄▄.▄▄▄▄▄
                  ▄▄▄▄▄......▄▄▄▄▄
                  ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀▀▄
                   ▀▄▀ ▀▄▄▄▄▄▄▄▄▄▄
              ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
           ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄
           ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
          ▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄
          ▀▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄
           ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
           ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
           ▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄▄
           ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀
           ▄▄▄▄▄▄▄▄▄▄▄ ▄▄▄▄ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀
                   ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
]]

startify.section.header.opts = {
	position = "center"  -- center the header
}

startify.section.top_buttons.opts = {
	position = "center"  -- center top buttons
}

startify.section.bottom_buttons.opts = {
	position = "center"  -- center bottom buttons
}

startify.file_icons.provider = "devicons"

require("alpha").setup(startify.config)

