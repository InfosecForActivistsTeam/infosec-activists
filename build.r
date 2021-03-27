#!/usr/bin/env Rscript
#

# Might belong in `.Rprofile` instead
renv::restore()

rmarkdown::render("index.Rmd",
    output_file="Infosec_for_Activists",
    output_format=c("pdf_document"))