bds_visit_day_2018.html: bds_visit_day_2018.Rmd
	R -e "rmarkdown::render('$<')"
