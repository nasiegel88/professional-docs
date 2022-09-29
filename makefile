all: _biosketch/my_nih-biosketch.pdf _resume/my_resume.pdf

_biosketch/%.pdf: _biosketch/%.tex
	cd $(<D);Rscript -e "tinytex::xelatex(commandArgs(trailingOnly = TRUE)[1])" $(<F)

_resume/%.pdf: _resume/%.tex
	cd $(<D);Rscript -e "tinytex::pdflatex(commandArgs(trailingOnly = TRUE)[1])" $(<F)

clean:
	rm _*/*.pdf --verbose