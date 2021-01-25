@default_files = ('thesis.tex');

# The following is equivalent to using `latexmk -lualatex`
$pdf_mode = 1;
$dvi_mode = $postscript_mode = 0;

# The following adds support for the svg package
$lualatex_default_switches = '-shell-escape';

$lualatex = 'lualatex -synctex=1 %O %S';
$clean_ext = "%R.acn %R.acr %R.alg %R.aux %R.auxlock %R.bak %R.bbl %R.blg %R.dvi %R.fls %R.glg %R.glo %R.gls %R.idx %R.ist %R.ilg %R.ind %R.log %R.out %R.pdf %R.ps %R.sav %R.swp %R.toc %R.run.xml %R-blx.bib %R_latexmk %R~ %R.pgf-plot.%R Figures/External/"
