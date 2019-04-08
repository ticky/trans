set yrange [-3:1]
plot [-2:2] acos(1 - abs(x)) - pi with filledcurves, sqrt(1 - (abs(x) - 1) ** 2) with filledcurves
