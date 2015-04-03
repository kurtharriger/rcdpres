#! /usr/bin/env Rscript 
require(rmarkdown)
rmarkdown::render('slides.Rmd', output_dir="target")
#markdown::rpubsUpload('Test Presentation', 'target/slides.html', id= "https://api.rpubs.com/api/v1/document/71314/69aafc0ec66248f193baa5197744e5b2")

shinyapps::setAccountInfo(name='kurtharriger',
                          token='DE3CF8C226BDB4F14DBC429AFB12403B',
                          secret=Sys.getenv("SHINYAPPS_SECRET"))
shinyapps::deployApp('shiny')
