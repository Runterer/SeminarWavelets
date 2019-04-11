#
# coif5.m -- Wavelet synthesis from coefficients
#
# (c) 2019 Prof Dr Andreas Müller, Hochschule Rapperswil
#
source("Winverse.m");

#
# Coiflet
#

J = 9;

h = [ -0.0000000952, -0.0000001674, 0.0000020638, 0.0000037347, -0.0000213150, -0.0000413404, 0.0001405411, 0.0003022596, -0.0006381313, -0.0016628637, 0.0024333732, 0.0067641854, -0.0091642312, -0.0197617789, 0.0326835743, 0.0412892088, -0.1055742087, -0.0620359640, 0.4379916262, 0.7742896037, 0.4215662067, -0.0520431632, -0.0919200106, 0.0281680290, 0.0234081568, -0.0101311175, -0.0041593588, 0.0021782364, 0.0003585897, -0.0002120808 ];
h = sqrt(2) * fliplr(h);

Wphi("phi-coif5.tex", h, J, "blue");
Wpsi("psi-coif5.tex", h, J, "red");


