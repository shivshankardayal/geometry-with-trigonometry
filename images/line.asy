settings.outformat = "pdf";
settings.tex="lualatex";
settings.prc = false;
texpreamble("\usepackage{unicode-math}\setmathfont{TeX Gyre DejaVu Math}");

draw((0, 0) -- (3cm, 0), Arrows);
dot((0.5cm, 0));
dot((2.5cm, 0));
label("$A$", (0.5cm, 0), S);
label("$B$", (2.5cm, 0), S);
