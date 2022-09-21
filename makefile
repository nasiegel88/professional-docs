all:
    Rscript -e "setwd('resume')"  -e "tinytex::pdflatex(commandArgs(trailingOnly = TRUE)[1])" my_resume.tex

    Rscript -e "setwd('biosketch')"  -e "tinytex::pdflatex(commandArgs(trailingOnly = TRUE)[1])" my_nih-biosketch.tex