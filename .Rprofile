# Set library path
.libPaths(c("/srv/conda/envs/notebook/lib/R/library" , .libPaths() ) )

# Install TinyTex
if (!tinytex::is_tinytex()) tinytex::install_tinytex(force = TRUE)

dir.create('bin', showWarnings = FALSE)

# Install biosketch packages
biosketch_pkgs <- list(
  
  'microtype', 'tabu', 'ulem', 'enumitem', 'titlesec'
)

lapply(biosketch_pkgs, function (x) {
  tinytex::parse_install(
    text = 
      paste("! LaTeX Error: File", paste0("`", x, "'.sty'"), "not found.")
  )
})
