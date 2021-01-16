#!/usr/bin/env Rscript
#

# Might belong in `.Rprofile` instead
renv::restore()

rmarkdown::render("index.Rmd",
    output_dir="output",
    output_format=c("html_document","pdf_document"))