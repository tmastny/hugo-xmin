library(magrittr)
library(purrr)
library(tools)
library(sass)
library(fs)

sass_to_css <- function(sass_path) {
  sass_path %>%
    file_path_sans_ext() %>%
    basename() %>%
    paste0("static/css/", ., ".css")
}

sasses <- dir_ls("sass", glob = "*.scss")
ops <- sass_options(output_style = "compressed")

walk(sasses, 
  ~sass(
    input = sass_file(.), 
    output = sass_to_css(.), 
    options = ops, cache = FALSE
))
