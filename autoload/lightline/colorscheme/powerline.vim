" =============================================================================
" Filename: autoload/lightline/colorscheme/powerline.vim
" Author: itchyny
" Modified by : ArcheryTR
" License: MIT License
" Last Change: May 19th 2020
" =============================================================================
" Changes: recolored the replace mode so there is more flashy red

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ ['darkestgreen', 'brightgreen', 'bold'], ['white', 'gray4'] ]
let s:p.normal.right = [ ['gray5', 'gray10'], ['gray9', 'gray4'], ['gray8', 'gray2'] ]
let s:p.normal.middle = [ [ 'gray7', 'gray2' ] ]
let s:p.inactive.right = [ ['gray1', 'gray5'], ['gray4', 'gray1'], ['gray4', 'gray0'] ]
let s:p.inactive.left = [ [ 'white', 'gray1' ] ]
let s:p.insert.left = [ ['darkestcyan', 'white', 'bold'], ['white', 'darkblue'] ]
let s:p.insert.right = [ [ 'darkestcyan', 'mediumcyan' ], [ 'mediumcyan', 'darkblue' ], [ 'mediumcyan', 'darkestblue' ] ]
let s:p.insert.middle = [ [ 'mediumcyan', 'darkestblue' ] ]
let s:p.visual.left = [ ['darkred', 'brightorange', 'bold'], ['white', 'mediumpurple'] ]
let s:p.visual.right = [ [ 'darkred','brightorange' ], [ 'gray0', 'mediumpurple' ] ]
let s:p.visual.middle = [ [ 'white','darkestpurple' ] ]
let s:p.replace.left = [ ['white', 'brightred', 'bold'], ['white', 'darkred'] ]
let s:p.replace.right = [ [ 'white','brightred' ], [ 'white', 'mediumred' ] ]
let s:p.replace.middle = [ [ 'white','darkestred' ] ]
let s:p.tabline.left = [ [ 'gray9', 'gray4' ] ]
let s:p.tabline.tabsel = [ [ 'gray9', 'gray1' ] ]
let s:p.tabline.middle = [ [ 'gray2', 'gray8' ] ]
let s:p.tabline.right = [ [ 'gray9', 'gray3' ] ]
let s:p.normal.error = [ [ 'gray9', 'brightestred' ] ]
let s:p.normal.warning = [ [ 'gray1', 'yellow' ] ]

let g:lightline#colorscheme#powerline#palette = lightline#colorscheme#fill(s:p)
