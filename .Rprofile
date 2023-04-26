# Install TinyTex
if (!tinytex::is_tinytex()) tinytex::install_tinytex(force = TRUE)

dir.create('bin', showWarnings = FALSE)

library('devtools')
library('extrafont')

ttf_import(paths = '~/fonts', recursive = TRUE, pattern = NULL)

conda <- "/srv/conda/envs/notebook/fonts"
conda_alt <- "/home/runner/micromamba/envs/environment/fonts"
font_import_result <- tryCatch(font_import(paths = conda, prompt = FALSE),
                               error = function(e) NA)
if (!is.null(font_import_result)) {
    conda <- conda_alt
}
font_import(paths = conda, prompt = FALSE)
loadfonts(quiet = TRUE)