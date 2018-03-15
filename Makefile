slides.html: slides.Rmd course_sequences.csv
	R -e "rmarkdown::render('$<')"
