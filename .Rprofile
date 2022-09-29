# Set library path
.libPaths(c("/srv/conda/envs/notebook/lib/R/library" , .libPaths() ) )

# Install TinyTex
if (!tinytex::is_tinytex()) tinytex::install_tinytex(force = TRUE)

dir.create('bin', showWarnings = FALSE)

library('devtools')
library('extrafont')

ttf_import(paths = '~/fonts', recursive = TRUE, pattern = NULL)

conda = '/srv/conda/envs/notebook/fonts'

font_import(paths = conda , prompt = FALSE)

loadfonts()