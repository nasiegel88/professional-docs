# Install TinyTex
if (!tinytex::is_tinytex()) tinytex::install_tinytex(force = TRUE)

dir.create('bin', showWarnings = FALSE)

library('Rttf2pt1')
library('devtools')
library('extrafont')

home = file.path("/home", Sys.getenv("USER"), "fonts")
conda = "/srv/conda/envs/notebook/fonts"
conda_alt = "/home/runner/micromamba/envs/environment/fonts"

# ttf import
ttf_import_result <- 
  tryCatch(
    ttf_import(paths = conda_alt, recursive = TRUE, pattern = NULL ), 
    error = function(e) NA)

if (!is.null(ttf_import_result)) {
  conda_alt <- home
}
ttf_import( paths = conda_alt, recursive = TRUE, pattern = NULL)

# Font import
font_import_result <- 
  tryCatch(extrafont::font_import(paths = conda_alt, prompt = FALSE),
           error = function(e) NA)

if (!is.null(font_import_result)) {
  conda_alt <- conda
}
extrafont::font_import(paths = conda_alt, prompt = FALSE)

loadfonts(quiet = TRUE)
