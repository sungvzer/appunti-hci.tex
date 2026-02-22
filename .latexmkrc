mkdir 'tikz-build' unless -d 'tikz-build';
$lualatex = 'lualatex -shell-escape -interaction=nonstopmode -file-line-error %O %S';
$pdf_mode = 4;
