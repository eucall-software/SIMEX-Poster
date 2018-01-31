$pdf_mode=1; # Generate pdf with pdflatex
@default_files = ("poster.tex");

# Cleanup settings.
$cleanup_includes_generated = 1;
$cleanup_includes_cusdep_generated = 1;
$clean_full_ext .= " %R-blx.bib bbl %R.run.xml %R.aux.blg %R.synctex.gz";
