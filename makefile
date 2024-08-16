talk:

	quarto render Assassin.qmd
	Rscript -e 'knitr::purl("Assassin.qmd")'
	git add Assassin_files

	quarto render rch.qmd

clean: 

	rm -rf Assassin_files Assassin_cache *~ *.bak
