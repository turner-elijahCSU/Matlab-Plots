% 3D Plot Example
x = -5:0.3:5;
y = x;
[X, Y] = meshgrid(x, y);
Z = 1.8 .^(-1.5*sqrt (X.^2+Y.^2)).*cos (0.5*Y).*sin (x)
cos (0.5*Y).*sin (X)
surfc(X, Y, Z );
title ('3D Plot Example')

contour(z,16)
colormap default    % change color map
