
if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	au! BufRead,BufNewFile *.rhtml    setfiletype html
	au! BufRead,BufNewFile *.thtml    setfiletype html
	au! BufRead,BufNewFile *.ctp      setfiletype html
augroup END
