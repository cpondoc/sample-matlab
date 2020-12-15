% Create some 3D data and plot it

% Preparing data
x = -2*pi:.5:2*pi;
[X, Y] = meshgrid(x);
Z = sin(X) + cos(Y); % Look at peaks() in future

% Plotting data
figure(4);
surf(X, Y, Z);

% Adding annotations
title("3DP");
zlabel("What??");
colorbar