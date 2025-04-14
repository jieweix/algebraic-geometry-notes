set table
f(x,y) = y**2 - x**3 - x**2
set xrange [-5:5]
set yrange [-5:5]
set view 0,0
set isosample 1000,1000
set cont base
unset surface
splot f(x,y)