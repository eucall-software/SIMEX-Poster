$pdf_mode=1; # Generate pdf with pdflatex
$pdf_previewer="evince %O %S";
@default_files = ("BioAtXFELs_2017.tex");

# Cleanup settings.
$cleanup_includes_generated = 1;
$cleanup_includes_cusdep_generated = 1;
$clean_full_ext .= " %R-blx.bib bbl %R.run.xml";
