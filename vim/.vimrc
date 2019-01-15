" enable pathogen
execute pathogen#infect()

" color scheme
syntax enable
set background=dark
set t_Co=256
colorscheme solarized

" hybrid number with autoswitch
:set number relativenumber
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END
