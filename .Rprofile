# Install TinyTex
if (!tinytex::is_tinytex()) tinytex::install_tinytex(force = TRUE)

dir.create('bin', showWarnings = FALSE)

library('devtools')
library('extrafont')

conda <- "/srv/conda/envs/notebook/fonts"
conda_alt <- "/home/runner/micromamba/envs/environment/fonts"

ttf_import_result <- tryCatch(ttf_import(paths = conda,
 recursive = TRUE, pattern = NULL), error = function(e) NA)
if (!is.null(ttf_import_result)) {
    conda <- conda_alt
}
ttf_import(paths = conda, recursive = TRUE, pattern = NULL)

font_import(paths = conda, prompt = FALSE)
loadfonts(quiet = TRUE)
