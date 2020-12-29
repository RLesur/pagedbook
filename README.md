This is a minimal example of a **bookdown** rendered with **pagedown**. It is built from a standard **bookdown** project.

The differences are located in:
- <./_output.yml> file: add a new output format
- <./_pagedown_output> directory: the generated HTML file and its assets will be located here
- <./_render_html_paged.sh> script: a script to produce the HTML file with **pagedown**

In order to preview this document, launch a local web server with `servr::httw('_pagedown_output')` and render the document with

```r
bookdown::render_book(
  'index.Rmd', 
  'pagedown::html_paged', 
  output_file = '_pagedown_output/index.html'
)
```
