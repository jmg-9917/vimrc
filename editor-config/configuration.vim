    set termguicolors

    set number
    set relativenumber

    colorscheme tokyonight
    let g:tokyonight_style = 'night'
    let g:tokyonight_enable_italic = 1
    hi Normal guibg=NONE ctermbg=NONE

    let NERDTreeQuitOnOpen = 1

    let mapleader = " "
    let g:user_emmet_leader_key = ","

    "Hides and shows NERDTree"
    map <C-n> :NERDTreeToggle<CR>
    "Files on tree directory"
    nmap <leader>f :Files<CR>
    "Commits on branch"
    nmap <leader>c :BCommits<CR>
    "Git files status"
    nmap <leader>gfs :GFiles?<CR>
    "Files in repo"
    nmap <leader>gf :GFiles<CR>
    "Change colorscheme for session"
    nmap <leader>ccs :Colors<CR>
    "Emergency EXIT"
    nmap <leader>ee :q!<CR>
    "EXIT and SAVE"
    nmap <leader>es :wq<CR>
    "Close window if possible"
    nmap <leader>cw :q<CR>
    
    
