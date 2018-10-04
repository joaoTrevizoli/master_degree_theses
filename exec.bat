latex modelo
bibtex modelo
makeindex -s nomencl.ist -o modelo.nls modelo.nlo
makeindex modelo
makeindex modelo
latex modelo
latex modelo
dvips -t a4 -o modelo.ps modelo.dvi
ps2pdf -r720 -dfixedmedia modelo.ps modelo.pdf



