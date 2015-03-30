#! /usr/bin/env RScript 
require(rmarkdown)
rmarkdown::render('slides.Rmd', output_dir="target")
