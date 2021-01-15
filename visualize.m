load out.mat;
hold on;
surf(X1, X2, Y);
shading interp;
scatter3(X_data(:, 1), X_data(:, 2), y_data);
hold off;
