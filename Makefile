bds_visit_day_2018.html: bds_visit_day_2018.Rmd course_sequences.csv
	R -e "rmarkdown::render('$<')"
