index.html: index.Rmd course_sequences.csv
	R -e "rmarkdown::render('$<')"
