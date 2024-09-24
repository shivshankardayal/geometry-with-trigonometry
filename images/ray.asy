settings.outformat = "pdf";
settings.tex="lualatex";
settings.prc = false;
texpreamble("\usepackage{unicode-math}\setmathfont{TeX Gyre DejaVu Math}");

draw((0, 0) -- (1.5cm, 0), Arrow);
dot((0, 0));
label("$A$", (0cm, 0), S);
