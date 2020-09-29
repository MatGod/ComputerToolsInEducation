n = 4;
a = 1;
b = 2;
result_matrix = a * eye(n) + [zeros(1, n); b * eye(n - 1, n)] + [zeros(1, n); b * eye(n - 1, n)]'