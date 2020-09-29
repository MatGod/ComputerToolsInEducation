a = zeros(20);
a(2:2:end, :) = 1;
result_matrix = mod(((1:20) + (1:20)' - a - a') ./2, 2) == 0