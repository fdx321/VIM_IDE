"---------------------------Basic Configuration Begin---------------------------"

"Show line numbers
set number

"Set TAB width to be 4
set tabstop=4
set softtabstop=4

"Replace tab by 4 space
set expandtab
set shiftwidth=4

"Set color schema to desert
colorscheme elflord

"Set auto indent, as show below. 'int b' will indent according to 'int b'
"Set smart indent, as show below, 'int a' will indent according to the '{'
"void main() {
"	int a;
"	int b;
"}
set autoindent
set smartindent

"Show search result when an char is inputed, not when enter key is pressed
set incsearch 

"Highlight search result
set hlsearch


"Do case insensitive matching
"set ignorecase

"Enable mouse usage (all modes)
"set mouse=a

"Auto write when insert mode is leaved
au InsertLeave *.* write

"Auto show QuickFix window, e.g. auto show make error message
autocmd QuickFixCmdPost [^1]* nested cwindow
autocmd QuickFixCmdPost    1* nested lwindow
"===========================Basic Configuration End============================="

"--------------------------File Browser Configuration Begin---------------------"
"Here we use NERD Tree as the file browser plugin
"Here are the commands of NERD Tree
"p --> go to parent dir
"P --> go to root dir
"K --> go to the first node in the current dir
"J --> go to the last node in the current dir
"q --> quit the browser

"Quik key mapping, F3 to quik show and hide the file tree 
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
"==========================File Browser Configuration End======================"



"--------------------------Configuration forC/C++ Begin-------------------------"

"For plugin a.vim which can switch between .h and .c/.cpp
"Here are the commands of a.vim
":A  switch c/h in new buffer
":AS switch c/h in new horizontal splited window
":AV switch c/h in new vertical   splited window
":AT switch c/h in new tap
"Quick key mapping
nnoremap <silent> <F1> :A<CR>
"==========================Configuration forC/C++ End=========================="

filetype plugin on

"--------------------------Python Auto Configuration Begin--------------------"
let g:pydiction_location = '/root/.vim/pydiction/complete-dict'
let g:pydiction_menu_height = 14
"==========================Python Auto Configuration Begin===================="



