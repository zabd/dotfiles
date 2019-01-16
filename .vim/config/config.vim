function! RootPath()
  let l:path = expand('%:h')
  return (l:path == '.') ? '' : l:path . '/'
endfunction

syntax enable

set lazyredraw
set tabstop=2
set shiftwidth=2
set autoindent
set cindent
set expandtab
set backspace=indent,eol,start
set textwidth=80
set formatoptions-=t
set colorcolumn=+1

set title
set number
set noshowmode
set laststatus=2
set statusline=\ %{RootPath()}%t\ %m%=%4l/%L\ 
set directory=$HOME/.vim/swp

" Ag deafault root path as project root
let g:ag_working_path_mode="r"


" persistant undo
if has('persistent_undo')
  set undodir=~/.vim/undo
  set undofile
endif

set mouse=a
if has("mouse_sgr")
	set ttymouse=sgr
else
	set ttymouse=xterm2
end

if exists('$TMUX')
	map <leader>vp :VimuxPromptCommand<CR>
	map <leader>vr :VimuxRunLastCommand<CR>
	map <leader>vc :VimuxCloseRunner<CR>
	map <leader>vtf :TestFile<CR>
	map <leader>vtn :TestNearest<CR>
	map <leader>vts :TestSuite<CR>

	let test#strategy = 'vimux'
endif
