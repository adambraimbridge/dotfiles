
if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	au! BufRead,BufNewFile *.m       setfiletype objc
	au! BufRead,BufNewFile *.thtml   setfiletype html
	au! BufRead,BufNewFile *.ctp     setfiletype html
augroup END 
