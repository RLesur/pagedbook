#!/bin/sh

set -ev

Rscript -e "bookdown::render_book('index.Rmd', 'pagedown::html_paged', output_file = '_pagedown_output/index.html')"
