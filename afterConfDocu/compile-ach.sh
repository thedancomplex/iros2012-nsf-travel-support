rm *.aux
rm *.log
rm *.blg
rm *.out
pdflatex dLofaro-iros2012-nsf-travel-support_after_conf.tex
bibtex ach.aux
pdflatex dLofaro-iros2012-nsf-travel-support_after_conf.tex
pdflatex dLofaro-iros2012-nsf-travel-support_after_conf.tex