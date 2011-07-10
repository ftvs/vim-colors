"
" Tango Vim Color Scheme
" =======================
"
" For best results, set up your terminal with a Tango palette.
" Instructions for GNOME Terminal:
" http://uwstopia.nl/blog/2006/07/tango-terminal
"
" author:   Michele Campeotto <micampe@micampe.it>
" http://www.vim.org/scripts/script.php?script_id=1686
"
" modified 2011 ftvs
" - Removed italics/bold.
" - changed normal text from #eeeeec to #aaaaaa
" - Making text both different color and bold is unnecessary.
" - Changed type's color from d3d7cf to ffffff to compensate
"   for removing bold.
" - Changed Search guifg from white-gray to black.
" - Changed dark purple (magenta, whatever) to a more light purple.
" - Changed Folded guibg to #181818
" - Changed Folded guifg to #aaaaaa
" - hi StatusLine   guifg=#000000 guibg=#d3d7df gui=none
" - hi StatusLineNC guifg=#181818 guibg=#eeeeec
" - hi Todo         guifg=#000000 guibg=#4e9a06 gui=none
" - hi Search       guifg=#ffffff guibg=#555555
" - hi DiffText     guifg=#000000 guibg=#c4a000 gui=none
" - hi ColorColumn  guibg=#090909
" - hi Todo         guifg=#000000 guibg=#4e9a06 gui=none
"
" http://stackoverflow.com/questions/3971581/how-to-disable-bold-font-in-vim
" replace all instances of "bold" with "none"
set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "tango"

" Default Colors
hi Normal       guifg=#aaaaaa guibg=#000000
hi NonText      guifg=#555753 guibg=#000000 gui=none
hi NonText      ctermfg=darkgray
hi Cursor       guibg=#d3d7cf
hi lCursor      guibg=#d3d7cf

" Search
hi Search       guifg=#ffffff guibg=#555555
hi Search       cterm=none ctermfg=black ctermbg=blue
hi IncSearch    guibg=#eeeeec guifg=#729fcf
hi IncSearch    cterm=none ctermfg=yellow ctermbg=green

" Window Elements
hi StatusLine   guifg=#000000 guibg=#d3d7df gui=none
hi StatusLine   ctermfg=white ctermbg=green cterm=none
hi StatusLineNC guifg=#181818 guibg=#eeeeec
hi StatusLineNC ctermfg=lightgray ctermbg=darkgreen
hi VertSplit    guifg=#eeeeec guibg=#eeeeec
hi Folded       guifg=#aaaaaa guibg=#181818
hi Folded       ctermfg=white ctermbg=magenta
hi Visual       guifg=#d3d7cf guibg=#4e9a06
hi Visual       ctermbg=white ctermfg=lightgreen cterm=reverse

" Specials
hi Todo         guifg=#000000 guibg=#4e9a06 gui=none
hi Todo         ctermfg=white ctermbg=green
hi Title        guifg=#eeeeec gui=none
hi Title        ctermfg=white cterm=none
hi ColorColumn  guibg=#090909
"hi ColorColumn  ctermbg=lightgray guibg=lightgray

" Syntax
hi Constant     guifg=#c4a000
hi Constant     ctermfg=darkyellow
hi Number       guifg=#729fcf
hi Number       ctermfg=darkblue
hi Statement    guifg=#4e9a06 gui=none
hi Statement    ctermfg=green
hi Identifier   guifg=#8ae234
hi Identifier   ctermfg=darkgreen
hi PreProc      guifg=#cc0000
hi PreProc      ctermfg=darkred
hi Comment      guifg=#06989a
hi Comment      ctermfg=cyan cterm=none
hi Type         guifg=#ffffff gui=none
hi Type         ctermfg=gray cterm=none
hi Special      guifg=#ad7fa8
hi Special      ctermfg=magenta cterm=none
hi Error        guifg=#eeeeec guibg=#ef2929
hi Error        ctermfg=white ctermbg=red

" Diff
hi DiffAdd      guifg=fg guibg=#3465a4 gui=none
hi DiffAdd      ctermfg=gray ctermbg=blue cterm=none
hi DiffChange   guifg=fg guibg=#555753 gui=none
hi DiffChange   ctermfg=gray ctermbg=darkgray cterm=none
hi DiffDelete   guibg=bg
hi DiffDelete   ctermfg=gray ctermbg=none cterm=none
hi DiffText     guifg=#000000 guibg=#c4a000 gui=none
hi DiffText     ctermfg=gray ctermbg=yellow cterm=none
