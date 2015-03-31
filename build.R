#! /usr/bin/env Rscript 
require(rmarkdown)
rmarkdown::render('slides.Rmd', output_dir="target")
