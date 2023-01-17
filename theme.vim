if exists('+termguicolors') " If terminal has 24 bits support apply it
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

let g:sonokai_style = 'andromeda'
let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 0 
let g:sonokai_diagnostic_line_highlight = 1
let g:sonokai_current_word = 'bold'

" Plugin Themes configs
let g:airline_theme = 'sonokai'
let g:airline_powerline_fonts = 1

colorscheme sonokai " Setting colorsheme to SONOKAI

" Transparent background settings Only for neovim
highlight Normal guibg=NONE ctermbg=NONE
highlight EndOfBuffer guibg=NONE ctermbg=NONE
