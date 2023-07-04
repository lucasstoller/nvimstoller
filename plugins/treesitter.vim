lua <<EOF
  require'nvim-treesitter.configs'.setup{
    ensure_installed = { 
      'javascript',
      'java',
      'ruby',
      'python',
      'json',
    },
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
      disable = {
          'vim'   
      }  
    },
  }
EOF
