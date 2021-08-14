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
    "Update PlugIns"
    nmap <leader>upi :PlugInstall<CR> 
    "Git Status to see staged or modified files"
    nmap <leader>gs :G<CR>
    "Git commit staged changes"
    nmap <leader>gc :Git commit<CR>
    "Git push commits to repo"
    nmap <leader>gph :Git push<CR>
    "Git pull changes to local repo"
    nmap <leader>gpl :Git pull<CR>
