" ===============================================================
" photon_lightline
" 
" URL: 
" Author: sschwartz96
" License: MIT
" Last Change: 2021/02/20 00:24
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="photon_lightline"


let Italic = ""
if exists('g:photon_lightline_italic')
  let Italic = "italic"
endif
let g:photon_lightline_italic = get(g:, 'photon_lightline_italic', 0)

let Bold = ""
if exists('g:photon_lightline_bold')
  let Bold = "bold"
endif

let g:photon_lightline_bold = get(g:, 'photon_lightline_bold', 0)

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================